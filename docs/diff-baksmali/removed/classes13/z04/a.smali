.class public final synthetic Lz04/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lz04/b;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lz04/b;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz04/a;->a:Lz04/b;

    iput p2, p0, Lz04/a;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lz04/a;->a:Lz04/b;

    .line 131073
    .line 131074
    iget v1, p0, Lz04/a;->b:I

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Lz04/b;->Q3(I)Lcom/dragon/read/base/Args;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method
