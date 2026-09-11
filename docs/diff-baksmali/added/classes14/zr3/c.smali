.class public final Lzr3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzr3/a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9197c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(III)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput p1, p0, Lzr3/c;->a:I

    .line 50462725
    iput p2, p0, Lzr3/c;->b:I

    .line 50462727
    iput p3, p0, Lzr3/c;->c:I

    .line 50462729
    return-void
.end method
