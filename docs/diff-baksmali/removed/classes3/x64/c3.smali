.class public final Lx64/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lx64/c3;->a:Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;

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
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object p1, p0, Lx64/c3;->a:Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;

    .line 16973825
    .line 16973826
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->u:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 16973827
    .line 16973828
    invoke-static {p1}, Lx64/j3;->a(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    iget-object v0, p0, Lx64/c3;->a:Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->h()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    iget-object v1, p0, Lx64/c3;->a:Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;

    .line 16973839
    .line 16973840
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->og()Ljava/lang/String;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v1

    .line 16973844
    invoke-static {p1, v0, v1}, Lx64/j3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    iget-object p1, p0, Lx64/c3;->a:Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;

    .line 16973848
    .line 16973849
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->lg()V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method
