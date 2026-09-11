.class public final Lzv5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:[Lau5/d0;


# direct methods
.method public constructor <init>([Lau5/d0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzv5/m;->a:[Lau5/d0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lzv5/m;->a:[Lau5/d0;

    .line 16973825
    .line 16973826
    array-length v1, v0

    .line 16973827
    const/4 v2, 0x0

    .line 16973828
    :goto_4
    if-ge v2, v1, :cond_1a

    .line 16973829
    .line 16973830
    aget-object v3, v0, v2

    .line 16973831
    .line 16973832
    iget-object v4, v3, Lau5/d0;->p:Ljava/lang/String;

    .line 16973833
    .line 16973834
    const-string v5, "application/epub+zip"

    .line 16973835
    .line 16973836
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v4

    .line 16973840
    if-eqz v4, :cond_17

    .line 16973841
    .line 16973842
    iget-object v3, v3, Lau5/d0;->b:Ljava/lang/String;

    .line 16973843
    .line 16973844
    invoke-interface {p1, v3}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    add-int/lit8 v2, v2, 0x1

    .line 16973848
    .line 16973849
    goto :goto_4

    .line 16973850
    :cond_1a
    return-void
.end method
