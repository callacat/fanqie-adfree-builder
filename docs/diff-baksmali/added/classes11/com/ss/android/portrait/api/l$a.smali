.class public final Lcom/ss/android/portrait/api/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/portrait/api/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2dce

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static a()Lcom/ss/android/portrait/api/l;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/android/portrait/api/l;->f:Lcom/ss/android/portrait/api/l$a;

    .line 131074
    sget-object v0, Lcom/ss/android/portrait/api/l$b;->b:Lcom/ss/android/portrait/api/l$b;

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    sget-object v0, Lcom/ss/android/portrait/api/l$b;->a:Lcom/ss/android/portrait/api/l;

    .line 131081
    return-object v0
.end method
