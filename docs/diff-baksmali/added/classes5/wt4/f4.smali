.class public final synthetic Lwt4/f4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;

.field public final synthetic c:Lrx5/a;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(ZLcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;Lrx5/a;ZZ)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lwt4/f4;->a:Z

    iput-object p2, p0, Lwt4/f4;->b:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;

    iput-object p3, p0, Lwt4/f4;->c:Lrx5/a;

    iput-boolean p4, p0, Lwt4/f4;->d:Z

    iput-boolean p5, p0, Lwt4/f4;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-boolean v0, p0, Lwt4/f4;->a:Z

    .line 262146
    iget-object v1, p0, Lwt4/f4;->b:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;

    .line 262148
    iget-object v2, p0, Lwt4/f4;->c:Lrx5/a;

    .line 262150
    iget-boolean v3, p0, Lwt4/f4;->d:Z

    .line 262152
    iget-boolean v4, p0, Lwt4/f4;->e:Z

    .line 262154
    sget v5, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->x:I

    .line 262156
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262158
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262161
    move-result-object v5

    .line 262162
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 262165
    move-result v5

    .line 262166
    if-eqz v5, :cond_20

    .line 262168
    iget-boolean v5, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->r:Z

    .line 262170
    if-ne v0, v5, :cond_20

    .line 262172
    const/4 v0, 0x1

    .line 262173
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->l(Lrx5/a;ZZZ)V

    .line 262176
    :cond_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262178
    return-object v0
.end method
