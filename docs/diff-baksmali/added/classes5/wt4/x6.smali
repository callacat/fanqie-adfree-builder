.class public final synthetic Lwt4/x6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt4/x6;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lwt4/x6;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v1, Lpk4/j0;->b:Lpk4/j0;

    .line 327687
    new-instance v2, Lui4/a;

    .line 327689
    const/16 v3, 0x7534

    .line 327691
    const/4 v4, 0x0

    .line 327692
    invoke-direct {v2, v3, v4}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 327695
    invoke-virtual {v1, v4, v2}, Lpk4/j0;->c(Ljava/lang/String;Lui4/a;)V

    .line 327698
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 327700
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327703
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 327706
    move-result-object v1

    .line 327707
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getDocker()Lih4/y;

    .line 327710
    move-result-object v1

    .line 327711
    const-class v2, Lth4/v;

    .line 327713
    invoke-virtual {v1, v2}, Lih4/y;->b(Ljava/lang/Class;)Lkh4/a;

    .line 327716
    move-result-object v1

    .line 327717
    check-cast v1, Lth4/v;

    .line 327719
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->c:Lyf4/b;

    .line 327721
    invoke-interface {v1, v2}, Lth4/v;->o5(Lqh4/h;)V

    .line 327724
    new-instance v1, Lwj4/k;

    .line 327726
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->v:Lwt4/g5;

    .line 327728
    if-eqz v0, :cond_37

    .line 327730
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->hashCode()I

    .line 327733
    move-result v0

    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    const/4 v0, 0x0

    .line 327736
    :goto_38
    invoke-direct {v1, v0}, Lwj4/k;-><init>(I)V

    .line 327739
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 327742
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327744
    return-object v0
.end method
