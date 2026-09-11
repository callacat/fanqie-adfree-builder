.class public final Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;->o(IJ)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleOnSubscribe<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0$b;->c:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;

    .line 50462721
    .line 50462722
    iput p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0$b;->a:I

    .line 50462723
    .line 50462724
    iput-wide p3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0$b;->b:J

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
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
    iget p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0$b;->a:I

    .line 16973825
    .line 16973826
    sget-object v0, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;->Companion:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType$a;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-static {p1}, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType$a;->d(I)Ljava/lang/String;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0$b;->c:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;

    .line 16973836
    .line 16973837
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;->c:Landroid/content/SharedPreferences;

    .line 16973838
    .line 16973839
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    iget-wide v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0$b;->b:J

    .line 16973844
    .line 16973845
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method
