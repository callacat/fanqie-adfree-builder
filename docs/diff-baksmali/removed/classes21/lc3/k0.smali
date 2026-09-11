.class public final Llc3/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll65/j;


# static fields
.field public static final a:Llc3/k0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8fc4d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Llc3/k0;

    invoke-direct {v0}, Llc3/k0;-><init>()V

    sput-object v0, Llc3/k0;->a:Llc3/k0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isOfficialBuild()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/base/depend/NsBaseUtilsDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseUtilsDependImpl;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/NsBaseUtilsDependImpl;->isOfficialBuild()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method
