.class public abstract Ly87/h$a;
.super Ly87/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly87/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fe76

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ly87/a$a;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/16 v0, 0x8

    .line 16908294
    invoke-static {p1, v0}, La97/e;->g(Landroid/content/Context;I)I

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

.method public abstract e(I)I
.end method

.method public abstract f(I)I
.end method
