.class public final Lps5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lps5/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9844f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lps5/a;

    invoke-direct {v0}, Lps5/a;-><init>()V

    sput-object v0, Lps5/a;->a:Lps5/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->c()Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 131080
    move-result-object v0

    .line 131081
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 131084
    move-result v0

    .line 131085
    return v0
.end method
