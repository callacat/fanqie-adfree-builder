.class public final synthetic Ls46/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ls46/s;

.field public final synthetic b:Lcom/dragon/read/reader/bookend/model/NewBookEndModel;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$LongRef;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/reader/bookend/model/NewBookEndModel;Ls46/s;Lkotlin/jvm/internal/Ref$LongRef;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ls46/k;->a:Ls46/s;

    iput-object p1, p0, Ls46/k;->b:Lcom/dragon/read/reader/bookend/model/NewBookEndModel;

    iput-object p3, p0, Ls46/k;->c:Lkotlin/jvm/internal/Ref$LongRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Ls46/k;->a:Ls46/s;

    iget-object v1, p0, Ls46/k;->b:Lcom/dragon/read/reader/bookend/model/NewBookEndModel;

    iget-object v2, p0, Ls46/k;->c:Lkotlin/jvm/internal/Ref$LongRef;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, p1}, Ls46/s;->a(Ls46/s;Lcom/dragon/read/reader/bookend/model/NewBookEndModel;Lkotlin/jvm/internal/Ref$LongRef;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
