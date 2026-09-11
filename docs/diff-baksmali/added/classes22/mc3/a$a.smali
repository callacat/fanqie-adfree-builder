.class public final Lmc3/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmc3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8fc57

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static synthetic a(Lzc3/o;)V
    .registers 2

    .prologue
    .line 16842752
    const/16 v0, 0x14

    .line 16842754
    invoke-virtual {p0, v0}, Lzc3/o;->p(I)V

    .line 16842757
    return-void
.end method
