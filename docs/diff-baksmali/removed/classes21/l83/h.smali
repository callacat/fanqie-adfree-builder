.class public final Ll83/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ll83/h;


# instance fields
.field public final synthetic a:Ll83/b0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8dfa9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ll83/h;

    invoke-direct {v0}, Ll83/h;-><init>()V

    sput-object v0, Ll83/h;->b:Ll83/h;

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
    sget-object v0, Lcom/dragon/read/base/depend/NsBaseUtilsDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseUtilsDependImpl;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/NsBaseUtilsDependImpl;->getFastInDepend()Ll83/b0;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Ll83/h;->a:Ll83/b0;

    .line 131082
    .line 131083
    return-void
.end method
