.class public abstract Lx87/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx87/b$a;
    }
.end annotation


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x9fe6a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lx87/b$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Landroid/graphics/RectF;)Landroid/graphics/RectF;
.end method

.method public b(Landroid/content/Context;)Landroid/graphics/Rect;
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract c(Landroid/content/Context;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V
.end method
