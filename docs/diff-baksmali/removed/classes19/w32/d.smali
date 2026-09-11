.class public final Lw32/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;Ljava/util/ArrayList;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p4, p0, Lw32/d;->a:Ljava/util/ArrayList;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lw32/d;->b:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 67239939
    .line 67239940
    iput-object p1, p0, Lw32/d;->c:Landroid/content/Context;

    .line 67239941
    .line 67239942
    iput-object p3, p0, Lw32/d;->d:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .prologue
    .line 458752
    new-instance v0, Landroid/content/Intent;

    .line 458753
    .line 458754
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 458755
    .line 458756
    .line 458757
    iget-object v1, p0, Lw32/d;->a:Ljava/util/ArrayList;

    .line 458758
    .line 458759
    const/4 v2, 0x1

    .line 458760
    const-string v3, "android.intent.action.SEND"

    .line 458761
    .line 458762
    const/4 v4, 0x0

    .line 458763
    if-eqz v1, :cond_5e

    .line 458764
    .line 458765
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 458766
    .line 458767
    .line 458768
    move-result v1

    .line 458769
    if-gtz v1, :cond_14

    .line 458770
    .line 458771
    goto :goto_5e

    .line 458772
    :cond_14
    iget-object v1, p0, Lw32/d;->a:Ljava/util/ArrayList;

    .line 458773
    .line 458774
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 458775
    .line 458776
    .line 458777
    move-result v1

    .line 458778
    const-string v5, "image/*"

    .line 458779
    .line 458780
    const-string v6, "android.intent.extra.STREAM"

    .line 458781
    .line 458782
    if-ne v1, v2, :cond_50

    .line 458783
    .line 458784
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 458785
    .line 458786
    .line 458787
    invoke-static {}, Ljava/net/URLConnection;->getFileNameMap()Ljava/net/FileNameMap;

    .line 458788
    .line 458789
    .line 458790
    move-result-object v1

    .line 458791
    iget-object v3, p0, Lw32/d;->a:Ljava/util/ArrayList;

    .line 458792
    .line 458793
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458794
    .line 458795
    .line 458796
    move-result-object v3

    .line 458797
    check-cast v3, Landroid/net/Uri;

    .line 458798
    .line 458799
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 458800
    .line 458801
    .line 458802
    move-result-object v3

    .line 458803
    invoke-interface {v1, v3}, Ljava/net/FileNameMap;->getContentTypeFor(Ljava/lang/String;)Ljava/lang/String;

    .line 458804
    .line 458805
    .line 458806
    move-result-object v1

    .line 458807
    if-eqz v1, :cond_41

    .line 458808
    .line 458809
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 458810
    .line 458811
    .line 458812
    move-result v3

    .line 458813
    if-gtz v3, :cond_40

    .line 458814
    .line 458815
    goto :goto_41

    .line 458816
    :cond_40
    move-object v5, v1

    .line 458817
    :cond_41
    :goto_41
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 458818
    .line 458819
    .line 458820
    iget-object v1, p0, Lw32/d;->a:Ljava/util/ArrayList;

    .line 458821
    .line 458822
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458823
    .line 458824
    .line 458825
    move-result-object v1

    .line 458826
    check-cast v1, Landroid/os/Parcelable;

    .line 458827
    .line 458828
    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 458829
    .line 458830
    .line 458831
    goto :goto_66

    .line 458832
    :cond_50
    const-string v1, "android.intent.action.SEND_MULTIPLE"

    .line 458833
    .line 458834
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 458835
    .line 458836
    .line 458837
    iget-object v1, p0, Lw32/d;->a:Ljava/util/ArrayList;

    .line 458838
    .line 458839
    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 458840
    .line 458841
    .line 458842
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 458843
    .line 458844
    .line 458845
    goto :goto_66

    .line 458846
    :cond_5e
    :goto_5e
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 458847
    .line 458848
    .line 458849
    const-string v1, "text/plain"

    .line 458850
    .line 458851
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 458852
    .line 458853
    .line 458854
    :goto_66
    iget-object v1, p0, Lw32/d;->b:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 458855
    .line 458856
    iget-object v1, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mExtraParams:Lo22/a;

    .line 458857
    .line 458858
    const-string v3, ""

    .line 458859
    .line 458860
    if-eqz v1, :cond_7d

    .line 458861
    .line 458862
    iget-object v1, v1, Lo22/a;->h:Ljava/lang/Object;

    .line 458863
    .line 458864
    instance-of v5, v1, Lo22/c;

    .line 458865
    .line 458866
    if-eqz v5, :cond_7d

    .line 458867
    .line 458868
    check-cast v1, Lo22/c;

    .line 458869
    .line 458870
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458871
    .line 458872
    .line 458873
    iget-object v1, v1, Lo22/c;->a:Ljava/lang/String;

    .line 458874
    .line 458875
    const/4 v5, 0x0

    .line 458876
    goto :goto_7f

    .line 458877
    :cond_7d
    move-object v1, v3

    .line 458878
    move-object v5, v1

    .line 458879
    :goto_7f
    move-object v6, v5

    .line 458880
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458881
    .line 458882
    .line 458883
    move-result v7

    .line 458884
    if-eqz v7, :cond_8f

    .line 458885
    .line 458886
    iget-object v5, p0, Lw32/d;->c:Landroid/content/Context;

    .line 458887
    .line 458888
    const v7, 0x7f061d63

    .line 458889
    .line 458890
    .line 458891
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 458892
    .line 458893
    .line 458894
    move-result-object v5

    .line 458895
    :cond_8f
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458896
    .line 458897
    .line 458898
    move-result v7

    .line 458899
    const-string v8, "android.intent.extra.SUBJECT"

    .line 458900
    .line 458901
    if-nez v7, :cond_9b

    .line 458902
    .line 458903
    invoke-virtual {v0, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 458904
    .line 458905
    .line 458906
    goto :goto_ac

    .line 458907
    :cond_9b
    iget-object v6, p0, Lw32/d;->b:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 458908
    .line 458909
    iget-object v6, v6, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 458910
    .line 458911
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458912
    .line 458913
    .line 458914
    move-result v6

    .line 458915
    if-nez v6, :cond_ac

    .line 458916
    .line 458917
    iget-object v6, p0, Lw32/d;->b:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 458918
    .line 458919
    iget-object v6, v6, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 458920
    .line 458921
    invoke-virtual {v0, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 458922
    .line 458923
    .line 458924
    :cond_ac
    :goto_ac
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458925
    .line 458926
    .line 458927
    move-result v6

    .line 458928
    const-string v7, "Kdescription"

    .line 458929
    .line 458930
    const-string v8, "android.intent.extra.TEXT"

    .line 458931
    .line 458932
    if-nez v6, :cond_bd

    .line 458933
    .line 458934
    invoke-virtual {v0, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 458935
    .line 458936
    .line 458937
    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 458938
    .line 458939
    .line 458940
    goto :goto_101

    .line 458941
    :cond_bd
    iget-object v1, p0, Lw32/d;->c:Landroid/content/Context;

    .line 458942
    .line 458943
    iget-object v6, p0, Lw32/d;->b:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 458944
    .line 458945
    iget-object v9, v6, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 458946
    .line 458947
    iget-object v6, v6, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 458948
    .line 458949
    if-nez v9, :cond_c8

    .line 458950
    .line 458951
    move-object v9, v3

    .line 458952
    :cond_c8
    if-nez v6, :cond_cb

    .line 458953
    .line 458954
    goto :goto_cc

    .line 458955
    :cond_cb
    move-object v3, v6

    .line 458956
    :goto_cc
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 458957
    .line 458958
    .line 458959
    move-result v6

    .line 458960
    const/16 v10, 0x46

    .line 458961
    .line 458962
    if-lt v6, v10, :cond_e9

    .line 458963
    .line 458964
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458965
    .line 458966
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 458967
    .line 458968
    .line 458969
    invoke-virtual {v9, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 458970
    .line 458971
    .line 458972
    move-result-object v9

    .line 458973
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458974
    .line 458975
    .line 458976
    const-string v9, "..."

    .line 458977
    .line 458978
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458979
    .line 458980
    .line 458981
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458982
    .line 458983
    .line 458984
    move-result-object v9

    .line 458985
    :cond_e9
    const v6, 0x7f061d6d

    .line 458986
    .line 458987
    .line 458988
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 458989
    .line 458990
    .line 458991
    move-result-object v1

    .line 458992
    const/4 v6, 0x2

    .line 458993
    new-array v6, v6, [Ljava/lang/Object;

    .line 458994
    .line 458995
    aput-object v9, v6, v4

    .line 458996
    .line 458997
    aput-object v3, v6, v2

    .line 458998
    .line 458999
    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 459000
    .line 459001
    .line 459002
    move-result-object v1

    .line 459003
    invoke-virtual {v0, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 459004
    .line 459005
    .line 459006
    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 459007
    .line 459008
    .line 459009
    :goto_101
    const/16 v1, 0x2710

    .line 459010
    .line 459011
    iget-object v2, p0, Lw32/d;->b:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 459012
    .line 459013
    invoke-static {v1, v2}, Lo22/b;->a(ILcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 459014
    .line 459015
    .line 459016
    iget-object v1, p0, Lw32/d;->c:Landroid/content/Context;

    .line 459017
    .line 459018
    iget-object v2, p0, Lw32/d;->d:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 459019
    .line 459020
    invoke-static {v1, v0, v2, v5}, Lw32/e;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;Ljava/lang/String;)V

    .line 459021
    .line 459022
    .line 459023
    return-void
.end method
