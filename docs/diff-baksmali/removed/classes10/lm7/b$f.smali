.class public final Llm7/b$f;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llm7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Llm7/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2566

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Llm7/b;)V
    .registers 2

    iput-object p1, p0, Llm7/b$f;->a:Llm7/b;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 7

    .prologue
    .line 67567616
    if-lez p1, :cond_e

    .line 67567617
    .line 67567618
    const v0, 0xffffff

    .line 67567619
    .line 67567620
    .line 67567621
    if-gt p1, v0, :cond_e

    .line 67567622
    .line 67567623
    iget-object v0, p0, Llm7/b$f;->a:Llm7/b;

    .line 67567624
    .line 67567625
    iget-object v0, v0, Llm7/b;->e:Ljava/lang/String;

    .line 67567626
    .line 67567627
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67567628
    .line 67567629
    .line 67567630
    :cond_e
    const v0, 0x5f4e5446

    .line 67567631
    .line 67567632
    .line 67567633
    const/4 v1, 0x1

    .line 67567634
    if-ne p1, v0, :cond_1c

    .line 67567635
    .line 67567636
    iget-object p1, p0, Llm7/b$f;->a:Llm7/b;

    .line 67567637
    .line 67567638
    iget-object p1, p1, Llm7/b;->e:Ljava/lang/String;

    .line 67567639
    .line 67567640
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67567641
    .line 67567642
    .line 67567643
    return v1

    .line 67567644
    :cond_1c
    if-eq p1, v1, :cond_23

    .line 67567645
    .line 67567646
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 67567647
    .line 67567648
    .line 67567649
    move-result p1

    .line 67567650
    return p1

    .line 67567651
    :cond_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67567652
    .line 67567653
    .line 67567654
    move-result p1

    .line 67567655
    iget-object p3, p0, Llm7/b$f;->a:Llm7/b;

    .line 67567656
    .line 67567657
    const-string p4, "on GetAwarenessServiceCallback,responseCode:"

    .line 67567658
    .line 67567659
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67567660
    .line 67567661
    .line 67567662
    move-result-object v0

    .line 67567663
    invoke-virtual {p4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67567664
    .line 67567665
    .line 67567666
    move-result-object p4

    .line 67567667
    iput-object p4, p3, Llm7/b;->f:Ljava/lang/String;

    .line 67567668
    .line 67567669
    if-eqz p1, :cond_105

    .line 67567670
    .line 67567671
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67567672
    .line 67567673
    .line 67567674
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67567675
    .line 67567676
    .line 67567677
    const-class p1, Landroid/os/Bundle;

    .line 67567678
    .line 67567679
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 67567680
    .line 67567681
    .line 67567682
    move-result-object p1

    .line 67567683
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 67567684
    .line 67567685
    .line 67567686
    const-class p1, Landroid/os/Bundle;

    .line 67567687
    .line 67567688
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 67567689
    .line 67567690
    .line 67567691
    move-result-object p1

    .line 67567692
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 67567693
    .line 67567694
    .line 67567695
    move-result-object p1

    .line 67567696
    iget-object p2, p0, Llm7/b$f;->a:Llm7/b;

    .line 67567697
    .line 67567698
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67567699
    .line 67567700
    .line 67567701
    move-result-object p3

    .line 67567702
    const-string p4, "on GetAwarenessServiceCallback,body:"

    .line 67567703
    .line 67567704
    invoke-virtual {p4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67567705
    .line 67567706
    .line 67567707
    move-result-object p3

    .line 67567708
    iput-object p3, p2, Llm7/b;->f:Ljava/lang/String;

    .line 67567709
    .line 67567710
    if-eqz p1, :cond_105

    .line 67567711
    .line 67567712
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67567713
    .line 67567714
    const-string p2, "intent"

    .line 67567715
    .line 67567716
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 67567717
    .line 67567718
    .line 67567719
    move-result-object p3

    .line 67567720
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 67567721
    .line 67567722
    .line 67567723
    sget p3, Lom7/e;->a:I

    .line 67567724
    .line 67567725
    iget-object p3, p0, Llm7/b$f;->a:Llm7/b;

    .line 67567726
    .line 67567727
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 67567728
    .line 67567729
    .line 67567730
    move-result-object p1

    .line 67567731
    check-cast p1, Landroid/content/Intent;

    .line 67567732
    .line 67567733
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67567734
    .line 67567735
    .line 67567736
    move-result-object p2

    .line 67567737
    const-string p4, "on bindAwarenessService,callBackIntent:"

    .line 67567738
    .line 67567739
    invoke-virtual {p4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67567740
    .line 67567741
    .line 67567742
    move-result-object p2

    .line 67567743
    iput-object p2, p3, Llm7/b;->f:Ljava/lang/String;

    .line 67567744
    .line 67567745
    if-eqz p1, :cond_105

    .line 67567746
    .line 67567747
    new-instance p2, Lorg/json/JSONObject;

    .line 67567748
    .line 67567749
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 67567750
    .line 67567751
    .line 67567752
    :try_start_88
    const-string p4, "urls"

    .line 67567753
    .line 67567754
    iget-object v0, p3, Llm7/b;->g:Llm7/a;

    .line 67567755
    .line 67567756
    iget-object v0, v0, Llm7/a;->e:Ljava/lang/String;

    .line 67567757
    .line 67567758
    invoke-virtual {p2, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567759
    .line 67567760
    .line 67567761
    const-string p4, "appId"

    .line 67567762
    .line 67567763
    iget-object v0, p3, Llm7/b;->g:Llm7/a;

    .line 67567764
    .line 67567765
    iget-object v0, v0, Llm7/a;->a:Ljava/lang/String;

    .line 67567766
    .line 67567767
    invoke-virtual {p2, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567768
    .line 67567769
    .line 67567770
    const-string p4, "packageName"

    .line 67567771
    .line 67567772
    iget-object v0, p3, Llm7/b;->b:Landroid/content/Context;

    .line 67567773
    .line 67567774
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67567775
    .line 67567776
    .line 67567777
    move-result-object v0

    .line 67567778
    invoke-virtual {p2, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567779
    .line 67567780
    .line 67567781
    const-string p4, "sdkVersion"

    .line 67567782
    .line 67567783
    iget-object v0, p3, Llm7/b;->g:Llm7/a;

    .line 67567784
    .line 67567785
    iget-object v0, v0, Llm7/a;->f:Ljava/lang/String;

    .line 67567786
    .line 67567787
    invoke-virtual {p2, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567788
    .line 67567789
    .line 67567790
    const-string p4, "apiKey"

    .line 67567791
    .line 67567792
    iget-object v0, p3, Llm7/b;->g:Llm7/a;

    .line 67567793
    .line 67567794
    iget-object v0, v0, Llm7/a;->g:Ljava/lang/String;

    .line 67567795
    .line 67567796
    invoke-virtual {p2, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567797
    .line 67567798
    .line 67567799
    const-string p4, "region"

    .line 67567800
    .line 67567801
    iget-object v0, p3, Llm7/b;->g:Llm7/a;

    .line 67567802
    .line 67567803
    iget-object v0, v0, Llm7/a;->h:Ljava/lang/String;

    .line 67567804
    .line 67567805
    invoke-virtual {p2, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567806
    .line 67567807
    .line 67567808
    const-string p4, "uid"

    .line 67567809
    .line 67567810
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 67567811
    .line 67567812
    .line 67567813
    move-result v0

    .line 67567814
    invoke-virtual {p2, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_c9
    .catch Lorg/json/JSONException; {:try_start_88 .. :try_end_c9} :catch_ca

    .line 67567815
    .line 67567816
    .line 67567817
    goto :goto_d2

    .line 67567818
    :catch_ca
    move-exception p4

    .line 67567819
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67567820
    .line 67567821
    invoke-virtual {p4}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 67567822
    .line 67567823
    .line 67567824
    sget p4, Lom7/e;->a:I

    .line 67567825
    .line 67567826
    :goto_d2
    const-string p4, "com.huawei.hms.kit.awareness.cfgStatus"

    .line 67567827
    .line 67567828
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67567829
    .line 67567830
    .line 67567831
    move-result-object p2

    .line 67567832
    invoke-virtual {p1, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67567833
    .line 67567834
    .line 67567835
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67567836
    .line 67567837
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567838
    .line 67567839
    .line 67567840
    iget-object p4, p3, Llm7/b;->b:Landroid/content/Context;

    .line 67567841
    .line 67567842
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67567843
    .line 67567844
    .line 67567845
    move-result-object p4

    .line 67567846
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567847
    .line 67567848
    .line 67567849
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 67567850
    .line 67567851
    .line 67567852
    move-result p4

    .line 67567853
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567854
    .line 67567855
    .line 67567856
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567857
    .line 67567858
    .line 67567859
    move-result-object p2

    .line 67567860
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 67567861
    .line 67567862
    .line 67567863
    const-string p2, "connecting with awareness callback service"

    .line 67567864
    .line 67567865
    iput-object p2, p3, Llm7/b;->f:Ljava/lang/String;

    .line 67567866
    .line 67567867
    iget-object p2, p3, Llm7/b;->b:Landroid/content/Context;

    .line 67567868
    .line 67567869
    new-instance p4, Llm7/b$c;

    .line 67567870
    .line 67567871
    invoke-direct {p4, p3}, Llm7/b$c;-><init>(Llm7/b;)V

    .line 67567872
    .line 67567873
    .line 67567874
    invoke-static {p2, p1, p4}, Llm7/b;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)V

    .line 67567875
    .line 67567876
    .line 67567877
    :cond_105
    return v1
.end method
