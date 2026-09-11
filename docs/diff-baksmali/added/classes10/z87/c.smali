.class public final Lz87/c;
.super Lz87/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz87/c$a;
    }
.end annotation


# instance fields
.field public final b:Lz87/c$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fe7f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lt67/c;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lz87/a$a;

    .line 16908294
    invoke-direct {v0}, Lz87/a$a;-><init>()V

    .line 16908297
    invoke-direct {p0, v0}, Lz87/a;-><init>(Lz87/a$a;)V

    .line 16908300
    iput-object p1, p0, Lz87/c;->b:Lz87/c$a;

    .line 16908302
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V
    .registers 6

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    iget-object p1, p0, Lz87/c;->b:Lz87/c$a;

    .line 67371013
    iget v0, p0, Lx87/b;->a:I

    .line 67371015
    invoke-virtual {p1, v0}, Lz87/c$a;->b(I)I

    .line 67371018
    move-result p1

    .line 67371019
    if-nez p1, :cond_1a

    .line 67371021
    const-string p1, "#FA6725"

    .line 67371023
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 67371026
    move-result p1

    .line 67371027
    const v0, 0x3e23d70a    # 0.16f

    .line 67371030
    invoke-static {p1, v0}, La97/e;->b(IF)I

    .line 67371033
    move-result p1

    .line 67371034
    :cond_1a
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 67371037
    invoke-virtual {p2, p4, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 67371040
    return-void
.end method

.method public final bridge synthetic d()Lz87/a$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lz87/c;->b:Lz87/c$a;

    .line 2
    return-object v0
.end method
