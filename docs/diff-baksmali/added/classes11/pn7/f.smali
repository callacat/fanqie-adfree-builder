.class public final Lpn7/f;
.super Lzn7/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lzn7/b;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final onResponse(Lcom/ss/android/excitingvideo/model/q;)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_5

    .line 16842754
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/q;->c()Ljava/lang/String;

    .line 16842757
    :cond_5
    sget p1, Leo7/t;->a:I

    .line 16842759
    return-void
.end method
