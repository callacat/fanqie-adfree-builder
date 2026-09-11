.class public final synthetic Lw83/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ls83/i;


# direct methods
.method public synthetic constructor <init>(Ls83/i;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw83/g;->a:Ls83/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lw83/g;->a:Ls83/i;

    .line 16973825
    .line 16973826
    check-cast p1, Lt83/f;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    iget-object v0, v0, Ls83/i;->a:Ls83/d;

    .line 16973833
    .line 16973834
    iget-wide v0, v0, Ls83/d;->b:J

    .line 16973835
    .line 16973836
    iget-object p1, p1, Lt83/f;->d:Ljava/util/List;

    .line 16973837
    .line 16973838
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    new-instance v2, Lw83/h;

    .line 16973843
    .line 16973844
    invoke-direct {v2, v0, v1}, Lw83/h;-><init>(J)V

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-static {p1, v2}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p1

    .line 16973851
    return-object p1
.end method
