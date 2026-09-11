.class public final Lcom/ss/android/portrait/api/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/portrait/api/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/ss/android/portrait/api/g;

.field public static final b:Lcom/ss/android/portrait/api/g$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa2dc2

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/ss/android/portrait/api/g$b;

    .line 196616
    invoke-direct {v0}, Lcom/ss/android/portrait/api/g$b;-><init>()V

    .line 196619
    sput-object v0, Lcom/ss/android/portrait/api/g$b;->b:Lcom/ss/android/portrait/api/g$b;

    .line 196621
    new-instance v0, Lcom/ss/android/portrait/api/g;

    .line 196623
    invoke-direct {v0}, Lcom/ss/android/portrait/api/g;-><init>()V

    .line 196626
    sput-object v0, Lcom/ss/android/portrait/api/g$b;->a:Lcom/ss/android/portrait/api/g;

    .line 196628
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
