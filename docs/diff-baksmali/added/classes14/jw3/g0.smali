.class public final synthetic Ljw3/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljw3/u1;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ljw3/u1;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljw3/g0;->a:Ljw3/u1;

    iput-boolean p2, p0, Ljw3/g0;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Ljw3/g0;->a:Ljw3/u1;

    .line 16973826
    iget-boolean v1, p0, Ljw3/g0;->b:Z

    .line 16973828
    check-cast p1, Ljava/lang/Boolean;

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973833
    move-result p1

    .line 16973834
    const/4 v2, 0x1

    .line 16973835
    iput-boolean v2, v0, Ljw3/u1;->N:Z

    .line 16973837
    if-eqz p1, :cond_12

    .line 16973839
    invoke-virtual {v0, v1}, Ljw3/u1;->q2(Z)V

    .line 16973842
    :cond_12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973844
    return-object p1
.end method
