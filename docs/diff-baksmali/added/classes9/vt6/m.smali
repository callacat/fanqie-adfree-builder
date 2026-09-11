.class public final Lvt6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzn3/a$b;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lzn3/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ldt6/o;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ldt6/o;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lzn3/a$a;",
            ">;",
            "Ldt6/o;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lvt6/m;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33619970
    iput-object p2, p0, Lvt6/m;->b:Ldt6/o;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object p1, p0, Lvt6/m;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33751046
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33751048
    check-cast p1, Lzn3/a$a;

    .line 33751050
    if-eqz p1, :cond_1a

    .line 33751052
    iget-object v0, p0, Lvt6/m;->b:Ldt6/o;

    .line 33751054
    new-instance v1, Lbs6/m;

    .line 33751056
    iget-object v0, v0, Ldt6/o;->d:Lcom/dragon/read/story/impl/feeds/b;

    .line 33751058
    iget-object v2, v0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 33751060
    invoke-direct {v1, p1, v0, v2, p2}, Lbs6/m;-><init>(Lzn3/a$a;Lcom/dragon/read/story/impl/feeds/b;Lds6/p0;Z)V

    .line 33751063
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 33751066
    :cond_1a
    return-void
.end method
