.class public final Lye2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lye2/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8c0f7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)Z
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b()V
    .registers 1

    return-void
.end method

.method public final c()Lye2/c;
    .registers 1

    return-object p0
.end method

.method public final destroy()V
    .registers 1

    return-void
.end method

.method public final setBlurAutoUpdate(Z)Lye2/c;
    .registers 2

    return-object p0
.end method

.method public final setBlurRadius(F)Lye2/c;
    .registers 2

    return-object p0
.end method

.method public final setOverlayColor(I)Lye2/c;
    .registers 2

    return-object p0
.end method
