.class public final Lmo/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e576

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAvatarURL()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lyn/b;

    .line 196610
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-static {v0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lyn/b;

    .line 196620
    if-eqz v0, :cond_17

    .line 196622
    invoke-interface {v0}, Lyn/b;->a()Lxo/b;

    .line 196625
    move-result-object v0

    .line 196626
    if-eqz v0, :cond_17

    .line 196628
    iget-object v0, v0, Lxo/b;->e:Ljava/lang/String;

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    return-object v0
.end method

.method public final getNickname()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lyn/b;

    .line 196610
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-static {v0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lyn/b;

    .line 196620
    if-eqz v0, :cond_17

    .line 196622
    invoke-interface {v0}, Lyn/b;->a()Lxo/b;

    .line 196625
    move-result-object v0

    .line 196626
    if-eqz v0, :cond_17

    .line 196628
    iget-object v0, v0, Lxo/b;->d:Ljava/lang/String;

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    return-object v0
.end method

.method public final getSecUid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lyn/b;

    .line 196610
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-static {v0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lyn/b;

    .line 196620
    if-eqz v0, :cond_17

    .line 196622
    invoke-interface {v0}, Lyn/b;->a()Lxo/b;

    .line 196625
    move-result-object v0

    .line 196626
    if-eqz v0, :cond_17

    .line 196628
    iget-object v0, v0, Lxo/b;->b:Ljava/lang/String;

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    return-object v0
.end method

.method public final getUniqueID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lyn/b;

    .line 196610
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-static {v0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lyn/b;

    .line 196620
    if-eqz v0, :cond_17

    .line 196622
    invoke-interface {v0}, Lyn/b;->a()Lxo/b;

    .line 196625
    move-result-object v0

    .line 196626
    if-eqz v0, :cond_17

    .line 196628
    iget-object v0, v0, Lxo/b;->c:Ljava/lang/String;

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lyn/b;

    .line 196610
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-static {v0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lyn/b;

    .line 196620
    if-eqz v0, :cond_17

    .line 196622
    invoke-interface {v0}, Lyn/b;->a()Lxo/b;

    .line 196625
    move-result-object v0

    .line 196626
    if-eqz v0, :cond_17

    .line 196628
    iget-object v0, v0, Lxo/b;->a:Ljava/lang/String;

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    return-object v0
.end method

.method public final hasBoundPhone()Z
    .registers 4

    .prologue
    .line 196608
    const-class v0, Lyn/b;

    .line 196610
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-static {v0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lyn/b;

    .line 196620
    const/4 v1, 0x0

    .line 196621
    if-eqz v0, :cond_1b

    .line 196623
    invoke-interface {v0}, Lyn/b;->a()Lxo/b;

    .line 196626
    move-result-object v0

    .line 196627
    if-eqz v0, :cond_1b

    .line 196629
    iget-boolean v0, v0, Lxo/b;->f:Z

    .line 196631
    const/4 v2, 0x1

    .line 196632
    if-ne v0, v2, :cond_1b

    .line 196634
    const/4 v1, 0x1

    .line 196635
    :cond_1b
    return v1
.end method

.method public final hasLogin()Z
    .registers 4

    .prologue
    .line 196608
    const-class v0, Lyn/b;

    .line 196610
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-static {v0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lyn/b;

    .line 196620
    const/4 v1, 0x0

    .line 196621
    if-eqz v0, :cond_17

    .line 196623
    invoke-interface {v0}, Lyn/b;->hasLogin()Z

    .line 196626
    move-result v0

    .line 196627
    const/4 v2, 0x1

    .line 196628
    if-ne v0, v2, :cond_17

    .line 196630
    const/4 v1, 0x1

    .line 196631
    :cond_17
    return v1
.end method

.method public final login(Landroid/content/Context;Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend$ILoginStatusCallback;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    const-class v0, Lyn/b;

    .line 33751045
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33751048
    move-result-object v0

    .line 33751049
    invoke-static {v0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 33751052
    move-result-object v0

    .line 33751053
    check-cast v0, Lyn/b;

    .line 33751055
    if-eqz v0, :cond_19

    .line 33751057
    new-instance v1, Lmo/n$a;

    .line 33751059
    invoke-direct {v1, p2}, Lmo/n$a;-><init>(Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend$ILoginStatusCallback;)V

    .line 33751062
    invoke-interface {v0, p1, v1}, Lyn/b;->login(Landroid/content/Context;Lyn/b$a;)V

    .line 33751065
    :cond_19
    return-void
.end method

.method public final logout(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-class v0, Lyn/b;

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-static {v0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 16973837
    move-result-object v0

    .line 16973838
    check-cast v0, Lyn/b;

    .line 16973840
    if-eqz v0, :cond_15

    .line 16973842
    invoke-interface {v0, p1}, Lyn/b;->logout(Landroid/content/Context;)V

    .line 16973845
    :cond_15
    return-void
.end method
