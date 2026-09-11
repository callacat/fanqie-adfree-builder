.class public final synthetic Lyt3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lyt3/g;

.field public final synthetic b:Lbs3/j;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lyt3/g;Lbs3/j;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyt3/c;->a:Lyt3/g;

    iput-object p2, p0, Lyt3/c;->b:Lbs3/j;

    iput-boolean p3, p0, Lyt3/c;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lyt3/c;->a:Lyt3/g;

    .line 131074
    iget-object v1, p0, Lyt3/c;->b:Lbs3/j;

    .line 131076
    iget-boolean v2, p0, Lyt3/c;->c:Z

    .line 131078
    invoke-virtual {v0, v1, v2}, Lyt3/g;->a(Lbs3/j;Z)Lio/reactivex/Observable;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method
