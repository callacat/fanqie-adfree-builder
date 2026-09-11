.class public Lwe2/i;
.super Lgb2/d;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x8c0c2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lgb2/d;-><init>(I)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 p1, 0x1

    .line 16842753
    invoke-direct {p0, p1}, Lgb2/d;-><init>(I)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


# virtual methods
.method public h()Landroid/graphics/drawable/Drawable;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public i(Z)Landroid/graphics/drawable/Drawable;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public j()Landroid/graphics/drawable/Drawable;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public k()Landroid/graphics/drawable/Drawable;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Z
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 131073
    .line 131074
    iget v1, p0, Lgb2/d;->a:I

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    invoke-static {v1}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    return v0
.end method
