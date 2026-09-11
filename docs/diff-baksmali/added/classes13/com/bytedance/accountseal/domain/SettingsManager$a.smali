.class public final Lcom/bytedance/accountseal/domain/SettingsManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/accountseal/domain/SettingsManager;-><init>(Lcom/bytedance/accountseal/AccountSealConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/accountseal/domain/SettingsManager;


# direct methods
.method public constructor <init>(Lcom/bytedance/accountseal/domain/SettingsManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/accountseal/domain/SettingsManager$a;->a:Lcom/bytedance/accountseal/domain/SettingsManager;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/accountseal/domain/SettingsManager$a;->a:Lcom/bytedance/accountseal/domain/SettingsManager;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v1, Lxa0/e;->a:Lxa0/e;

    .line 196615
    iget-object v2, v0, Lcom/bytedance/accountseal/domain/SettingsManager;->a:Lcom/bytedance/accountseal/AccountSealConfig;

    .line 196617
    iget-object v2, v2, Lcom/bytedance/accountseal/AccountSealConfig;->j:Landroid/content/Context;

    .line 196619
    new-instance v3, Leg/a;

    .line 196621
    invoke-direct {v3, v0}, Leg/a;-><init>(Lcom/bytedance/accountseal/domain/SettingsManager;)V

    .line 196624
    invoke-virtual {v1, v2, v3}, Lxa0/e;->j(Landroid/content/Context;Lxa0/a;)V

    .line 196627
    return-void
.end method
