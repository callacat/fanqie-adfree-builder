.class public final Lcom/awesome/fqhybrid/core/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/appcompat/app/AppCompatActivity;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7db3c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/anniex/container/AnnieXHostActivity;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lcom/awesome/fqhybrid/core/b;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 17039368
    .line 17039369
    new-instance p1, Lcom/awesome/fqhybrid/core/AnniexActivityManager$anniexActivityIntentConfig$2;

    .line 17039370
    .line 17039371
    invoke-direct {p1, p0}, Lcom/awesome/fqhybrid/core/AnniexActivityManager$anniexActivityIntentConfig$2;-><init>(Lcom/awesome/fqhybrid/core/b;)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    iput-object p1, p0, Lcom/awesome/fqhybrid/core/b;->b:Lkotlin/Lazy;

    .line 17039379
    .line 17039380
    sget-object p1, Lcom/awesome/fqhybrid/core/AnniexActivityManager$annieXPageHelper$2;->INSTANCE:Lcom/awesome/fqhybrid/core/AnniexActivityManager$annieXPageHelper$2;

    .line 17039381
    .line 17039382
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    iput-object p1, p0, Lcom/awesome/fqhybrid/core/b;->c:Lkotlin/Lazy;

    .line 17039387
    .line 17039388
    new-instance p1, Lcom/awesome/fqhybrid/core/AnniexActivityManager$anniexPageBroadcastHelper$2;

    .line 17039389
    .line 17039390
    invoke-direct {p1, p0}, Lcom/awesome/fqhybrid/core/AnniexActivityManager$anniexPageBroadcastHelper$2;-><init>(Lcom/awesome/fqhybrid/core/b;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    iput-object p1, p0, Lcom/awesome/fqhybrid/core/b;->d:Lkotlin/Lazy;

    .line 17039398
    .line 17039399
    new-instance p1, Lcom/awesome/fqhybrid/core/AnniexActivityManager$binding$2;

    .line 17039400
    .line 17039401
    invoke-direct {p1, p0}, Lcom/awesome/fqhybrid/core/AnniexActivityManager$binding$2;-><init>(Lcom/awesome/fqhybrid/core/b;)V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    iput-object p1, p0, Lcom/awesome/fqhybrid/core/b;->e:Lkotlin/Lazy;

    .line 17039409
    .line 17039410
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 10

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/awesome/fqhybrid/core/b;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 458753
    .line 458754
    iget-object v1, p0, Lcom/awesome/fqhybrid/core/b;->e:Lkotlin/Lazy;

    .line 458755
    .line 458756
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458757
    .line 458758
    .line 458759
    move-result-object v1

    .line 458760
    check-cast v1, Llf/a;

    .line 458761
    .line 458762
    iget-object v1, v1, Llf/a;->a:Landroid/widget/LinearLayout;

    .line 458763
    .line 458764
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 458765
    .line 458766
    .line 458767
    iget-object v0, p0, Lcom/awesome/fqhybrid/core/b;->b:Lkotlin/Lazy;

    .line 458768
    .line 458769
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458770
    .line 458771
    .line 458772
    move-result-object v0

    .line 458773
    check-cast v0, Lpf/a;

    .line 458774
    .line 458775
    iget-boolean v1, v0, Lpf/a;->f:Z

    .line 458776
    .line 458777
    const/4 v2, 0x0

    .line 458778
    const/4 v3, 0x0

    .line 458779
    if-eqz v1, :cond_1f

    .line 458780
    .line 458781
    goto/16 :goto_c7

    .line 458782
    .line 458783
    :cond_1f
    iget-boolean v1, v0, Lpf/a;->d:Z

    .line 458784
    .line 458785
    const/4 v4, 0x1

    .line 458786
    if-nez v1, :cond_74

    .line 458787
    .line 458788
    iget-object v1, v0, Lpf/a;->a:Landroid/app/Activity;

    .line 458789
    .line 458790
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 458791
    .line 458792
    .line 458793
    move-result-object v1

    .line 458794
    sget-object v5, Lcom/awesome/fqhybrid/service/IFqBaseService;->Companion:Lcom/awesome/fqhybrid/service/IFqBaseService$a;

    .line 458795
    .line 458796
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458797
    .line 458798
    .line 458799
    sget-object v5, Lcom/awesome/fqhybrid/service/IFqBaseService$a;->b:Lcom/awesome/fqhybrid/service/IFqBaseService;

    .line 458800
    .line 458801
    if-eqz v5, :cond_3b

    .line 458802
    .line 458803
    invoke-interface {v5}, Lcom/awesome/fqhybrid/service/IFqBaseService;->isDarkSkin()Z

    .line 458804
    .line 458805
    .line 458806
    move-result v5

    .line 458807
    if-ne v5, v4, :cond_3b

    .line 458808
    .line 458809
    const/4 v5, 0x1

    .line 458810
    goto :goto_3c

    .line 458811
    :cond_3b
    const/4 v5, 0x0

    .line 458812
    :goto_3c
    const-string v6, "status_font_mode"

    .line 458813
    .line 458814
    if-eqz v5, :cond_58

    .line 458815
    .line 458816
    iget-object v5, v0, Lpf/a;->a:Landroid/app/Activity;

    .line 458817
    .line 458818
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 458819
    .line 458820
    .line 458821
    move-result-object v5

    .line 458822
    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 458823
    .line 458824
    .line 458825
    move-result-object v5

    .line 458826
    if-eqz v5, :cond_70

    .line 458827
    .line 458828
    sget-object v7, Lcom/awesome/fqhybrid/util/t;->a:Lcom/awesome/fqhybrid/util/t;

    .line 458829
    .line 458830
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458831
    .line 458832
    .line 458833
    const-string v7, "light"

    .line 458834
    .line 458835
    invoke-static {v5, v6, v7}, Lcom/awesome/fqhybrid/util/t;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 458836
    .line 458837
    .line 458838
    move-result-object v5

    .line 458839
    goto :goto_71

    .line 458840
    :cond_58
    iget-object v5, v0, Lpf/a;->a:Landroid/app/Activity;

    .line 458841
    .line 458842
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 458843
    .line 458844
    .line 458845
    move-result-object v5

    .line 458846
    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 458847
    .line 458848
    .line 458849
    move-result-object v5

    .line 458850
    if-eqz v5, :cond_70

    .line 458851
    .line 458852
    sget-object v7, Lcom/awesome/fqhybrid/util/t;->a:Lcom/awesome/fqhybrid/util/t;

    .line 458853
    .line 458854
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458855
    .line 458856
    .line 458857
    const-string v7, "dark"

    .line 458858
    .line 458859
    invoke-static {v5, v6, v7}, Lcom/awesome/fqhybrid/util/t;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 458860
    .line 458861
    .line 458862
    move-result-object v5

    .line 458863
    goto :goto_71

    .line 458864
    :cond_70
    move-object v5, v3

    .line 458865
    :goto_71
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 458866
    .line 458867
    .line 458868
    :cond_74
    iget-boolean v1, v0, Lpf/a;->e:Z

    .line 458869
    .line 458870
    if-nez v1, :cond_c7

    .line 458871
    .line 458872
    iget-object v1, v0, Lpf/a;->a:Landroid/app/Activity;

    .line 458873
    .line 458874
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 458875
    .line 458876
    .line 458877
    move-result-object v1

    .line 458878
    sget-object v5, Lcom/awesome/fqhybrid/service/IFqBaseService;->Companion:Lcom/awesome/fqhybrid/service/IFqBaseService$a;

    .line 458879
    .line 458880
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458881
    .line 458882
    .line 458883
    sget-object v5, Lcom/awesome/fqhybrid/service/IFqBaseService$a;->b:Lcom/awesome/fqhybrid/service/IFqBaseService;

    .line 458884
    .line 458885
    if-eqz v5, :cond_8e

    .line 458886
    .line 458887
    invoke-interface {v5}, Lcom/awesome/fqhybrid/service/IFqBaseService;->isDarkSkin()Z

    .line 458888
    .line 458889
    .line 458890
    move-result v5

    .line 458891
    if-ne v5, v4, :cond_8e

    .line 458892
    .line 458893
    goto :goto_8f

    .line 458894
    :cond_8e
    const/4 v4, 0x0

    .line 458895
    :goto_8f
    const-string v5, "status_bar_bg_color"

    .line 458896
    .line 458897
    if-eqz v4, :cond_ab

    .line 458898
    .line 458899
    iget-object v0, v0, Lpf/a;->a:Landroid/app/Activity;

    .line 458900
    .line 458901
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 458902
    .line 458903
    .line 458904
    move-result-object v0

    .line 458905
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 458906
    .line 458907
    .line 458908
    move-result-object v0

    .line 458909
    if-eqz v0, :cond_c3

    .line 458910
    .line 458911
    sget-object v4, Lcom/awesome/fqhybrid/util/t;->a:Lcom/awesome/fqhybrid/util/t;

    .line 458912
    .line 458913
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458914
    .line 458915
    .line 458916
    const-string v4, "#000000"

    .line 458917
    .line 458918
    invoke-static {v0, v5, v4}, Lcom/awesome/fqhybrid/util/t;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 458919
    .line 458920
    .line 458921
    move-result-object v0

    .line 458922
    goto :goto_c4

    .line 458923
    :cond_ab
    iget-object v0, v0, Lpf/a;->a:Landroid/app/Activity;

    .line 458924
    .line 458925
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 458926
    .line 458927
    .line 458928
    move-result-object v0

    .line 458929
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 458930
    .line 458931
    .line 458932
    move-result-object v0

    .line 458933
    if-eqz v0, :cond_c3

    .line 458934
    .line 458935
    sget-object v4, Lcom/awesome/fqhybrid/util/t;->a:Lcom/awesome/fqhybrid/util/t;

    .line 458936
    .line 458937
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458938
    .line 458939
    .line 458940
    const-string v4, "#FFFFFF"

    .line 458941
    .line 458942
    invoke-static {v0, v5, v4}, Lcom/awesome/fqhybrid/util/t;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 458943
    .line 458944
    .line 458945
    move-result-object v0

    .line 458946
    goto :goto_c4

    .line 458947
    :cond_c3
    move-object v0, v3

    .line 458948
    :goto_c4
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 458949
    .line 458950
    .line 458951
    :cond_c7
    :goto_c7
    iget-object v0, p0, Lcom/awesome/fqhybrid/core/b;->e:Lkotlin/Lazy;

    .line 458952
    .line 458953
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458954
    .line 458955
    .line 458956
    move-result-object v0

    .line 458957
    check-cast v0, Llf/a;

    .line 458958
    .line 458959
    iget-object v0, v0, Llf/a;->c:Lcom/awesome/fqhybrid/ui/view/TitleBar;

    .line 458960
    .line 458961
    iget-object v1, p0, Lcom/awesome/fqhybrid/core/b;->b:Lkotlin/Lazy;

    .line 458962
    .line 458963
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458964
    .line 458965
    .line 458966
    move-result-object v1

    .line 458967
    check-cast v1, Lpf/a;

    .line 458968
    .line 458969
    iget-boolean v1, v1, Lpf/a;->c:Z

    .line 458970
    .line 458971
    if-eqz v1, :cond_e0

    .line 458972
    .line 458973
    const/16 v1, 0x8

    .line 458974
    .line 458975
    goto :goto_e1

    .line 458976
    :cond_e0
    const/4 v1, 0x0

    .line 458977
    :goto_e1
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 458978
    .line 458979
    .line 458980
    invoke-virtual {v0}, Lcom/awesome/fqhybrid/ui/view/TitleBar;->getTitleView()Landroid/widget/TextView;

    .line 458981
    .line 458982
    .line 458983
    move-result-object v1

    .line 458984
    iget-object v4, p0, Lcom/awesome/fqhybrid/core/b;->b:Lkotlin/Lazy;

    .line 458985
    .line 458986
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458987
    .line 458988
    .line 458989
    move-result-object v4

    .line 458990
    check-cast v4, Lpf/a;

    .line 458991
    .line 458992
    iget-object v4, v4, Lpf/a;->b:Ljava/lang/String;

    .line 458993
    .line 458994
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458995
    .line 458996
    .line 458997
    invoke-virtual {v0}, Lcom/awesome/fqhybrid/ui/view/TitleBar;->getLeftView()Landroid/widget/TextView;

    .line 458998
    .line 458999
    .line 459000
    move-result-object v0

    .line 459001
    new-instance v1, Lcom/awesome/fqhybrid/core/a;

    .line 459002
    .line 459003
    invoke-direct {v1, p0}, Lcom/awesome/fqhybrid/core/a;-><init>(Lcom/awesome/fqhybrid/core/b;)V

    .line 459004
    .line 459005
    .line 459006
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459007
    .line 459008
    .line 459009
    iget-object v0, p0, Lcom/awesome/fqhybrid/core/b;->b:Lkotlin/Lazy;

    .line 459010
    .line 459011
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 459012
    .line 459013
    .line 459014
    move-result-object v0

    .line 459015
    check-cast v0, Lpf/a;

    .line 459016
    .line 459017
    iget-object v1, v0, Lpf/a;->a:Landroid/app/Activity;

    .line 459018
    .line 459019
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 459020
    .line 459021
    .line 459022
    move-result-object v1

    .line 459023
    iget-object v0, v0, Lpf/a;->a:Landroid/app/Activity;

    .line 459024
    .line 459025
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 459026
    .line 459027
    .line 459028
    move-result-object v0

    .line 459029
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 459030
    .line 459031
    .line 459032
    move-result-object v0

    .line 459033
    const-string v4, ""

    .line 459034
    .line 459035
    if-eqz v0, :cond_169

    .line 459036
    .line 459037
    sget-object v3, Lcom/awesome/fqhybrid/util/t;->a:Lcom/awesome/fqhybrid/util/t;

    .line 459038
    .line 459039
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459040
    .line 459041
    .line 459042
    sget v3, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 459043
    .line 459044
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 459045
    .line 459046
    .line 459047
    move-result-object v3

    .line 459048
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 459049
    .line 459050
    .line 459051
    move-result-object v3

    .line 459052
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 459053
    .line 459054
    .line 459055
    move-result-object v5

    .line 459056
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459057
    .line 459058
    .line 459059
    move-object v2, v5

    .line 459060
    check-cast v2, Ljava/lang/Iterable;

    .line 459061
    .line 459062
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459063
    .line 459064
    .line 459065
    move-result-object v2

    .line 459066
    :goto_13a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 459067
    .line 459068
    .line 459069
    move-result v6

    .line 459070
    const-string v7, "hide_nav_bar"

    .line 459071
    .line 459072
    const-string v8, "1"

    .line 459073
    .line 459074
    if-eqz v6, :cond_159

    .line 459075
    .line 459076
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459077
    .line 459078
    .line 459079
    move-result-object v6

    .line 459080
    check-cast v6, Ljava/lang/String;

    .line 459081
    .line 459082
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459083
    .line 459084
    .line 459085
    move-result v7

    .line 459086
    if-eqz v7, :cond_151

    .line 459087
    .line 459088
    goto :goto_155

    .line 459089
    :cond_151
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 459090
    .line 459091
    .line 459092
    move-result-object v8

    .line 459093
    :goto_155
    invoke-virtual {v3, v6, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 459094
    .line 459095
    .line 459096
    goto :goto_13a

    .line 459097
    :cond_159
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 459098
    .line 459099
    .line 459100
    move-result v0

    .line 459101
    if-nez v0, :cond_162

    .line 459102
    .line 459103
    invoke-virtual {v3, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 459104
    .line 459105
    .line 459106
    :cond_162
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 459107
    .line 459108
    .line 459109
    move-result-object v3

    .line 459110
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459111
    .line 459112
    .line 459113
    :cond_169
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 459114
    .line 459115
    .line 459116
    iget-object v0, p0, Lcom/awesome/fqhybrid/core/b;->c:Lkotlin/Lazy;

    .line 459117
    .line 459118
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 459119
    .line 459120
    .line 459121
    move-result-object v0

    .line 459122
    check-cast v0, Lcom/bytedance/android/anniex/container/ui/AnnieXPageHelper;

    .line 459123
    .line 459124
    iget-object v1, p0, Lcom/awesome/fqhybrid/core/b;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 459125
    .line 459126
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 459127
    .line 459128
    .line 459129
    move-result-object v2

    .line 459130
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459131
    .line 459132
    .line 459133
    const v3, 0x7f1112a8

    .line 459134
    .line 459135
    .line 459136
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/android/anniex/container/ui/AnnieXPageHelper;->b(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;I)V

    .line 459137
    .line 459138
    .line 459139
    iget-object v0, p0, Lcom/awesome/fqhybrid/core/b;->d:Lkotlin/Lazy;

    .line 459140
    .line 459141
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 459142
    .line 459143
    .line 459144
    move-result-object v0

    .line 459145
    check-cast v0, Lcom/awesome/fqhybrid/helper/AnniexPageBroadcastHelper;

    .line 459146
    .line 459147
    return-void
.end method
