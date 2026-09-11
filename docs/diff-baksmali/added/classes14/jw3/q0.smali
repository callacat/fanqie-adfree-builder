.class public final synthetic Ljw3/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ljw3/u1;


# direct methods
.method public synthetic constructor <init>(Ljw3/u1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljw3/q0;->a:Ljw3/u1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Ljw3/q0;->a:Ljw3/u1;

    .line 50528258
    check-cast p1, Landroid/util/Pair;

    .line 50528260
    check-cast p2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 50528262
    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 50528264
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528267
    iput-object p3, v0, Ljw3/u1;->R:Lkotlin/jvm/functions/Function2;

    .line 50528269
    invoke-virtual {v0, p1, p2}, Ljw3/u1;->e2(Landroid/util/Pair;Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)Landroid/view/View$OnClickListener;

    .line 50528272
    move-result-object p1

    .line 50528273
    return-object p1
.end method
