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

    .line 67567618
    const v0, 0xffffff

    .line 67567621
    if-gt p1, v0, :cond_e

    .line 67567623
    iget-object v0, p0, Llm7/b$f;->a:Llm7/b;

    .line 67567625
    iget-object v0, v0, Llm7/b;->e:Ljava/lang/String;

    .line 67567627
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67567630
    :cond_e
    const v0, 0x5f4e5446

    .line 67567633
    const/4 v1, 0x1

    .line 67567634
    if-ne p1, v0, :cond_1c

    .line 67567636
    iget-object p1, p0, Llm7/b$f;->a:Llm7/b;

    .line 67567638
    iget-object p1, p1, Llm7/b;->e:Ljava/lang/String;

    .line 67567640
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67567643
    return v1

    .line 67567644
    :cond_1c
    if-eq p1, v1, :cond_23

    .line 67567646
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 67567649
    move-result p1

    .line 67567650
    return p1

    .line 67567651
    :cond_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67567654
    move-result p1

    .line 67567655
    iget-object p3, p0, Llm7/b$f;->a:Llm7/b;

    .line 67567657
    const-string p4, "on GetAwarenessServiceCallback,responseCode:"

    .line 67567659
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67567662
    move-result-object v0

    .line 67567663
    invoke-virtual {p4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67567666
    move-result-object p4

    .line 67567667
    iput-object p4, p3, Llm7/b;->f:Ljava/lang/String;

    .line 67567669
    if-eqz p1, :cond_107

    .line 67567671
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67567674
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67567677
    const-class p1, Landroid/os/Bundle;

    .line 67567679
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 67567682
    move-result-object p1

    .line 67567683
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 67567686
    const-class p1, Landroid/os/Bundle;

    .line 67567688
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 67567691
    move-result-object p1

    .line 67567692
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 67567695
    move-result-object p1

    .line 67567696
    iget-object p2, p0, Llm7/b$f;->a:Llm7/b;

    .line 67567698
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67567701
    move-result-object p3

    .line 67567702
    const-string p4, "on GetAwarenessServiceCallback,body:"

    .line 67567704
    invoke-virtual {p4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67567707
    move-result-object p3

    .line 67567708
    iput-object p3, p2, Llm7/b;->f:Ljava/lang/String;

    .line 67567710
    if-eqz p1, :cond_107

    .line 67567712
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67567714
    const-string p2, "intent"

    .line 67567716
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 67567719
    move-result-object p3

    .line 67567720
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 67567723
    sget p3, Lom7/e;->a:I

    .line 67567725
    iget-object p3, p0, Llm7/b$f;->a:Llm7/b;

    .line 67567727
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 67567730
    move-result-object p1

    .line 67567731
    check-cast p1, Landroid/content/Intent;

    .line 67567733
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67567736
    move-result-object p2

    .line 67567737
    const-string p4, "on bindAwarenessService,callBackIntent:"

    .line 67567739
    invoke-virtual {p4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67567742
    move-result-object p2

    .line 67567743
    iput-object p2, p3, Llm7/b;->f:Ljava/lang/String;

    .line 67567745
    if-eqz p1, :cond_107

    .line 67567747
    new-instance p2, Lorg/json/JSONObject;

    .line 67567749
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 67567752
    :try_start_88
    const-string/jumbo p4, "urls"

    .line 67567754
    iget-object v0, p3, Llm7/b;->g:Llm7/a;

    .line 67567756
    iget-object v0, v0, Llm7/a;->e:Ljava/lang/String;

    .line 67567758
    invoke-virtual {p2, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567761
    const-string p4, "appId"

    .line 67567763
    iget-object v0, p3, Llm7/b;->g:Llm7/a;

    .line 67567765
    iget-object v0, v0, Llm7/a;->a:Ljava/lang/String;

    .line 67567767
    invoke-virtual {p2, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567770
    const-string p4, "packageName"

    .line 67567772
    iget-object v0, p3, Llm7/b;->b:Landroid/content/Context;

    .line 67567774
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67567777
    move-result-object v0

    .line 67567778
    invoke-virtual {p2, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567781
    const-string p4, "sdkVersion"

    .line 67567783
    iget-object v0, p3, Llm7/b;->g:Llm7/a;

    .line 67567785
    iget-object v0, v0, Llm7/a;->f:Ljava/lang/String;

    .line 67567787
    invoke-virtual {p2, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567790
    const-string p4, "apiKey"

    .line 67567792
    iget-object v0, p3, Llm7/b;->g:Llm7/a;

    .line 67567794
    iget-object v0, v0, Llm7/a;->g:Ljava/lang/String;

    .line 67567796
    invoke-virtual {p2, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567799
    const-string p4, "region"

    .line 67567801
    iget-object v0, p3, Llm7/b;->g:Llm7/a;

    .line 67567803
    iget-object v0, v0, Llm7/a;->h:Ljava/lang/String;

    .line 67567805
    invoke-virtual {p2, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567808
    const-string/jumbo p4, "uid"

    .line 67567810
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 67567813
    move-result v0

    .line 67567814
    invoke-virtual {p2, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_cb
    .catch Lorg/json/JSONException; {:try_start_88 .. :try_end_cb} :catch_cc

    .line 67567817
    goto :goto_d4

    .line 67567818
    :catch_cc
    move-exception p4

    .line 67567819
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67567821
    invoke-virtual {p4}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 67567824
    sget p4, Lom7/e;->a:I

    .line 67567826
    :goto_d4
    const-string p4, "com.huawei.hms.kit.awareness.cfgStatus"

    .line 67567828
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67567831
    move-result-object p2

    .line 67567832
    invoke-virtual {p1, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67567835
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67567837
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567840
    iget-object p4, p3, Llm7/b;->b:Landroid/content/Context;

    .line 67567842
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67567845
    move-result-object p4

    .line 67567846
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567849
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 67567852
    move-result p4

    .line 67567853
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567856
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567859
    move-result-object p2

    .line 67567860
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 67567863
    const-string p2, "connecting with awareness callback service"

    .line 67567865
    iput-object p2, p3, Llm7/b;->f:Ljava/lang/String;

    .line 67567867
    iget-object p2, p3, Llm7/b;->b:Landroid/content/Context;

    .line 67567869
    new-instance p4, Llm7/b$c;

    .line 67567871
    invoke-direct {p4, p3}, Llm7/b$c;-><init>(Llm7/b;)V

    .line 67567874
    invoke-static {p2, p1, p4}, Llm7/b;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)V

    .line 67567877
    :cond_107
    return v1
.end method
