.class public final synthetic Lza5/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lya5/g;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lya5/g;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza5/s;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lza5/s;->b:Lya5/g;

    iput-object p3, p0, Lza5/s;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lza5/s;->a:Lkotlin/jvm/functions/Function2;

    .line 131073
    .line 131074
    iget-object v1, p0, Lza5/s;->b:Lya5/g;

    .line 131075
    .line 131076
    iget-object v2, p0, Lza5/s;->c:Ljava/lang/String;

    .line 131077
    .line 131078
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131079
    .line 131080
    .line 131081
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131082
    .line 131083
    return-object v0
.end method
