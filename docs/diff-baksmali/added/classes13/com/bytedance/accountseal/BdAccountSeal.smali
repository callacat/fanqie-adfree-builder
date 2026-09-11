.class public final Lcom/bytedance/accountseal/BdAccountSeal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/accountseal/BdAccountSeal$NativeThemeMode;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/accountseal/BdAccountSeal;

.field public static final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/bytedance/accountseal/sdk/IProcessor;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lcom/bytedance/accountseal/AccountSealConfig;

.field public static c:Z

.field public static d:Lcom/bytedance/accountseal/domain/SettingsManager;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7de7b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/accountseal/BdAccountSeal;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/accountseal/BdAccountSeal;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/accountseal/BdAccountSeal;->INSTANCE:Lcom/bytedance/accountseal/BdAccountSeal;

    .line 196621
    new-instance v0, Ljava/util/LinkedList;

    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/accountseal/BdAccountSeal;->a:Ljava/util/LinkedList;

    .line 196628
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addProcessor(Lcom/bytedance/accountseal/sdk/IProcessor;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/accountseal/BdAccountSeal;->a:Ljava/util/LinkedList;

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 16908297
    return-void
.end method

.method public final getConfig()Lcom/bytedance/accountseal/AccountSealConfig;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/accountseal/BdAccountSeal;->b:Lcom/bytedance/accountseal/AccountSealConfig;

    .line 2
    return-object v0
.end method

.method public final getProcessors$seal_cnRelease()Ljava/util/LinkedList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/bytedance/accountseal/sdk/IProcessor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/accountseal/BdAccountSeal;->a:Ljava/util/LinkedList;

    .line 2
    return-object v0
.end method

.method public final getSettingsManager$seal_cnRelease()Lcom/bytedance/accountseal/domain/SettingsManager;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/accountseal/BdAccountSeal;->d:Lcom/bytedance/accountseal/domain/SettingsManager;

    .line 2
    return-object v0
.end method

.method public final init(Lcom/bytedance/accountseal/AccountSealConfig;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-boolean v0, Lcom/bytedance/accountseal/BdAccountSeal;->c:Z

    .line 17039366
    if-nez v0, :cond_34

    .line 17039368
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039371
    move-result-wide v0

    .line 17039372
    sget-boolean v2, Lcom/bytedance/accountseal/BdAccountSeal;->c:Z

    .line 17039374
    xor-int/lit8 v2, v2, 0x1

    .line 17039376
    sput-boolean v2, Lcom/bytedance/accountseal/BdAccountSeal;->c:Z

    .line 17039378
    sput-object p1, Lcom/bytedance/accountseal/BdAccountSeal;->b:Lcom/bytedance/accountseal/AccountSealConfig;

    .line 17039380
    new-instance v2, Lcom/bytedance/accountseal/domain/SettingsManager;

    .line 17039382
    invoke-direct {v2, p1}, Lcom/bytedance/accountseal/domain/SettingsManager;-><init>(Lcom/bytedance/accountseal/AccountSealConfig;)V

    .line 17039385
    sput-object v2, Lcom/bytedance/accountseal/BdAccountSeal;->d:Lcom/bytedance/accountseal/domain/SettingsManager;

    .line 17039387
    new-instance p1, Lorg/json/JSONObject;

    .line 17039389
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17039392
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039395
    move-result-wide v2

    .line 17039396
    sub-long/2addr v2, v0

    .line 17039397
    const-string v0, "duration"

    .line 17039399
    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17039402
    sget-object v0, Ldg/b;->a:Ldg/b;

    .line 17039404
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039407
    const-string v0, "self_unpunish_sdk_init"

    .line 17039409
    invoke-static {v0, p1}, Ldg/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039412
    :cond_34
    return-void
.end method

.method public final setSettingsManager$seal_cnRelease(Lcom/bytedance/accountseal/domain/SettingsManager;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/bytedance/accountseal/BdAccountSeal;->d:Lcom/bytedance/accountseal/domain/SettingsManager;

    .line 16777218
    return-void
.end method

.method public final unseal(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/accountseal/BdAccountSeal$NativeThemeMode;Ldg/a;)V
    .registers 9

    .prologue
    .line 84213760
    invoke-static {p1, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    sget-object v0, Lcom/bytedance/accountseal/BdAccountSeal;->b:Lcom/bytedance/accountseal/AccountSealConfig;

    .line 84213765
    if-nez v0, :cond_8

    .line 84213767
    goto :goto_a

    .line 84213768
    :cond_8
    iput-object p2, v0, Lcom/bytedance/accountseal/AccountSealConfig;->b:Ljava/lang/String;

    .line 84213770
    :goto_a
    sget-object v0, Ldg/b;->a:Ldg/b;

    .line 84213772
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213775
    const-string v0, "self_unpunish_sdk_call"

    .line 84213777
    const/4 v1, 0x0

    .line 84213778
    invoke-static {v0, v1}, Ldg/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84213781
    sget-object v0, Ldg/d;->a:Ldg/d;

    .line 84213783
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213786
    const/4 v0, 0x0

    .line 84213787
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213790
    sget-object v0, Ldg/d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84213792
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 84213795
    move-result v0

    .line 84213796
    sget-object v1, Ldg/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84213798
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213801
    move-result-object v2

    .line 84213802
    invoke-virtual {v1, v2, p5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213805
    new-instance p5, Landroid/content/Intent;

    .line 84213807
    const-class v1, Lcom/bytedance/accountseal/view/BdAccountSealActivity;

    .line 84213809
    invoke-direct {p5, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84213812
    const-string v1, "request"

    .line 84213814
    invoke-virtual {p5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 84213817
    const-string v0, "uid"

    .line 84213819
    invoke-virtual {p5, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84213822
    const-string p2, "sec_uid"

    .line 84213824
    invoke-virtual {p5, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84213827
    if-nez p4, :cond_47

    .line 84213829
    sget-object p4, Lcom/bytedance/accountseal/BdAccountSeal$NativeThemeMode;->DARK:Lcom/bytedance/accountseal/BdAccountSeal$NativeThemeMode;

    .line 84213831
    :cond_47
    const-string p2, "theme_mode"

    .line 84213833
    invoke-virtual {p5, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 84213836
    invoke-virtual {p1, p5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 84213839
    return-void
.end method
