.class public final Lk47/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll47/w;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/dragon/read/rpc/model/DislikeTargetType;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/dragon/read/rpc/model/LongPressAction;

.field public final synthetic e:Lcom/dragon/read/base/Args;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/DislikeTargetType;Ljava/lang/String;Lcom/dragon/read/rpc/model/LongPressAction;Lcom/dragon/read/base/Args;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lk47/d0;->a:Ljava/lang/String;

    .line 84017154
    iput-object p2, p0, Lk47/d0;->b:Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 84017156
    iput-object p3, p0, Lk47/d0;->c:Ljava/lang/String;

    .line 84017158
    iput-object p4, p0, Lk47/d0;->d:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 84017160
    iput-object p5, p0, Lk47/d0;->e:Lcom/dragon/read/base/Args;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ll47/w$a;->a:I

    .line 2
    return-void
.end method

.method public final b(Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;Z)V
    .registers 11

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    iget-object v2, p0, Lk47/d0;->a:Ljava/lang/String;

    .line 33816583
    iget-object v3, p0, Lk47/d0;->b:Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 33816585
    iget-object v4, p1, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 33816587
    iget-object v5, p0, Lk47/d0;->c:Ljava/lang/String;

    .line 33816589
    iget v6, p1, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionId:I

    .line 33816591
    iget-object v7, p0, Lk47/d0;->d:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 33816593
    invoke-static/range {v1 .. v7}, Lk47/n0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/DislikeTargetType;Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/rpc/model/LongPressAction;)Lio/reactivex/Observable;

    .line 33816596
    move-result-object v0

    .line 33816597
    iget-object v1, p0, Lk47/d0;->e:Lcom/dragon/read/base/Args;

    .line 33816599
    new-instance v2, Lk47/z;

    .line 33816601
    invoke-direct {v2, p2, v1, p1}, Lk47/z;-><init>(ZLcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;)V

    .line 33816604
    new-instance v3, Lk47/a0;

    .line 33816606
    invoke-direct {v3, v2}, Lk47/a0;-><init>(Lk47/z;)V

    .line 33816609
    new-instance v2, Lk47/b0;

    .line 33816611
    invoke-direct {v2, p2, v1, p1}, Lk47/b0;-><init>(ZLcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;)V

    .line 33816614
    new-instance p1, Lk47/c0;

    .line 33816616
    invoke-direct {p1, v2}, Lk47/c0;-><init>(Lk47/b0;)V

    .line 33816619
    invoke-virtual {v0, v3, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816622
    return-void
.end method
