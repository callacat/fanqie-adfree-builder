.class public final Lcom/dragon/read/component/biz/impl/bookmall/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookmall/w;->G(ILcom/dragon/read/rpc/model/BookAlbumAlgoType;Lcom/dragon/read/rpc/model/RankListSubInfo;JLjava/lang/String;Lcom/dragon/read/rpc/model/CellChangeScene;Ljava/lang/String;IZ)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv53/f;


# direct methods
.method public constructor <init>(Lv53/f;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/w$a;->a:Lv53/f;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16842752
    check-cast p1, Ljava/lang/Throwable;

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/w$a;->a:Lv53/f;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lf53/d;->d(Ljava/lang/Throwable;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method
