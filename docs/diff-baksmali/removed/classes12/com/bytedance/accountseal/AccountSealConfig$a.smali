.class public final Lcom/bytedance/accountseal/AccountSealConfig$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/accountseal/AccountSealConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/bytedance/accountseal/domain/RegionType;

.field public e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7de79

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/bytedance/accountseal/domain/RegionType;->REGION_CN:Lcom/bytedance/accountseal/domain/RegionType;

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/bytedance/accountseal/AccountSealConfig$a;->d:Lcom/bytedance/accountseal/domain/RegionType;

    .line 131078
    .line 131079
    const-string v0, ""

    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/bytedance/accountseal/AccountSealConfig$a;->f:Ljava/lang/String;

    .line 131082
    .line 131083
    return-void
.end method
