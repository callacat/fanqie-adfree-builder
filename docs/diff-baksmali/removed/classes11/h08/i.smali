.class public final Lh08/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh08/h;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5775

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput p1, p0, Lh08/i;->a:I

    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    return-void
.end method

.method public final b()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lh08/i;->a:I

    .line 1
    .line 2
    return v0
.end method
