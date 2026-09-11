.class public final synthetic Li47/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function3;

.field public final synthetic b:Li47/c;

.field public final synthetic c:Li47/d;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;Li47/c;Li47/d;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li47/n;->a:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Li47/n;->b:Li47/c;

    iput-object p3, p0, Li47/n;->c:Li47/d;

    iput p4, p0, Li47/n;->d:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Li47/n;->a:Lkotlin/jvm/functions/Function3;

    .line 196610
    iget-object v1, p0, Li47/n;->b:Li47/c;

    .line 196612
    iget-object v2, p0, Li47/n;->c:Li47/d;

    .line 196614
    iget v3, p0, Li47/n;->d:I

    .line 196616
    iget-object v2, v2, Li47/d;->b:Ljava/lang/String;

    .line 196618
    add-int/lit8 v3, v3, 0x1

    .line 196620
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196623
    move-result-object v3

    .line 196624
    invoke-interface {v0, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196627
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196629
    return-object v0
.end method
