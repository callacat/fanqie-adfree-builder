.class public final Lyj7/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyj7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lyj7/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa22f7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lyj7/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lyj7/b$a;->a:Lyj7/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .registers 3

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lyj7/b$a;->a:Lyj7/b;

    .line 16973829
    .line 16973830
    const/4 v2, 0x7

    .line 16973831
    iput v2, v1, Lyj7/b;->a:I

    .line 16973832
    .line 16973833
    iget-object v1, v1, Lyj7/b;->c:Lyj7/d;

    .line 16973834
    .line 16973835
    if-eqz v1, :cond_14

    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    invoke-virtual {v1, p1, v0}, Lyj7/d;->a(IZ)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .registers 6

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    iget-object p1, p0, Lyj7/b$a;->a:Lyj7/b;

    .line 50528261
    .line 50528262
    const/16 v1, 0x9

    .line 50528263
    .line 50528264
    iput v1, p1, Lyj7/b;->a:I

    .line 50528265
    .line 50528266
    iget-object p1, p1, Lyj7/b;->c:Lyj7/d;

    .line 50528267
    .line 50528268
    if-eqz p1, :cond_15

    .line 50528269
    .line 50528270
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-object p3

    .line 50528274
    invoke-virtual {p1, p2, p3, v0}, Lyj7/d;->b(ILjava/lang/String;Z)V

    .line 50528275
    .line 50528276
    .line 50528277
    :cond_15
    const/4 p1, 0x1

    .line 50528278
    return p1
.end method

.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .registers 4

    .prologue
    .line 50528256
    const/4 p3, 0x0

    .line 50528257
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    const/4 p3, 0x3

    .line 50528261
    if-ne p2, p3, :cond_14

    .line 50528262
    .line 50528263
    iget-object p2, p0, Lyj7/b$a;->a:Lyj7/b;

    .line 50528264
    .line 50528265
    iget-object p2, p2, Lyj7/b;->c:Lyj7/d;

    .line 50528266
    .line 50528267
    if-eqz p2, :cond_14

    .line 50528268
    .line 50528269
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 50528270
    .line 50528271
    .line 50528272
    move-result p1

    .line 50528273
    invoke-virtual {p2, p1}, Lyj7/d;->f(I)V

    .line 50528274
    .line 50528275
    .line 50528276
    :cond_14
    const/4 p1, 0x1

    .line 50528277
    return p1
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lyj7/b$a;->a:Lyj7/b;

    .line 16973829
    .line 16973830
    const/4 v0, 0x2

    .line 16973831
    iput v0, p1, Lyj7/b;->a:I

    .line 16973832
    .line 16973833
    iget-object p1, p1, Lyj7/b;->c:Lyj7/d;

    .line 16973834
    .line 16973835
    if-eqz p1, :cond_10

    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Lyj7/d;->e()V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method

.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .registers 4

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method
