.class public final Lcom/bytedance/accountseal/AccountSealConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/accountseal/AccountSealConfig$a;,
        Lcom/bytedance/accountseal/AccountSealConfig$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/bytedance/accountseal/domain/RegionType;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public final i:Lkotlin/Lazy;

.field public j:Landroid/content/Context;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7de78

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/accountseal/AccountSealConfig$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lcom/bytedance/accountseal/domain/RegionType;->REGION_CN:Lcom/bytedance/accountseal/domain/RegionType;

    .line 262148
    .line 262149
    iput-object v0, p0, Lcom/bytedance/accountseal/AccountSealConfig;->e:Lcom/bytedance/accountseal/domain/RegionType;

    .line 262150
    .line 262151
    const-string v0, ""

    .line 262152
    .line 262153
    iput-object v0, p0, Lcom/bytedance/accountseal/AccountSealConfig;->g:Ljava/lang/String;

    .line 262154
    .line 262155
    sget-object v0, Lcom/bytedance/accountseal/AccountSealConfig$innerLooper$2;->INSTANCE:Lcom/bytedance/accountseal/AccountSealConfig$innerLooper$2;

    .line 262156
    .line 262157
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    iput-object v0, p0, Lcom/bytedance/accountseal/AccountSealConfig;->i:Lkotlin/Lazy;

    .line 262162
    .line 262163
    const-string v0, "4.0.3.cn"

    .line 262164
    .line 262165
    iput-object v0, p0, Lcom/bytedance/accountseal/AccountSealConfig;->k:Ljava/lang/String;

    .line 262166
    .line 262167
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 262168
    .line 262169
    iput-object v0, p0, Lcom/bytedance/accountseal/AccountSealConfig;->l:Ljava/lang/String;

    .line 262170
    .line 262171
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 262172
    .line 262173
    iput-object v0, p0, Lcom/bytedance/accountseal/AccountSealConfig;->m:Ljava/lang/String;

    .line 262174
    .line 262175
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262176
    .line 262177
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    iput-object v0, p0, Lcom/bytedance/accountseal/AccountSealConfig;->n:Ljava/lang/String;

    .line 262182
    .line 262183
    const-string v0, "android"

    .line 262184
    .line 262185
    iput-object v0, p0, Lcom/bytedance/accountseal/AccountSealConfig;->o:Ljava/lang/String;

    .line 262186
    .line 262187
    return-void
.end method
