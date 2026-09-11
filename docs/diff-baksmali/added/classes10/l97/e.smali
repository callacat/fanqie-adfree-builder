.class public final synthetic Ll97/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ll97/g;


# direct methods
.method public synthetic constructor <init>(Ll97/g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll97/e;->a:Ll97/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Ll97/e;->a:Ll97/g;

    .line 33751042
    check-cast p1, Ljava/lang/String;

    .line 33751044
    check-cast p2, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 33751046
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751049
    sget-object v1, Lcom/dragon/reader/simple/highlight/turnpage/ITurnPage$ForceType;->JUMP:Lcom/dragon/reader/simple/highlight/turnpage/ITurnPage$ForceType;

    .line 33751051
    invoke-virtual {v0, p1, p2, v1}, Ll97/g;->v(Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Lcom/dragon/reader/simple/highlight/turnpage/ITurnPage$ForceType;)Lcom/dragon/reader/simple/highlight/bean/HighlightResult;

    .line 33751054
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751056
    return-object p1
.end method
