.class public final synthetic Lzx2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lxl1/b$b;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lxl1/b$b;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzx2/k;->a:Lxl1/b$b;

    iput-object p2, p0, Lzx2/k;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lzx2/k;->a:Lxl1/b$b;

    .line 16973826
    iget-object v1, p0, Lzx2/k;->b:Ljava/lang/String;

    .line 16973828
    check-cast p1, Ljava/util/List;

    .line 16973830
    sget-object v2, Lzx2/s;->a:Lzx2/s;

    .line 16973832
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    invoke-static {v0, v1, p1}, Lzx2/s;->e(Lxl1/b$b;Ljava/lang/String;Ljava/util/List;)V

    .line 16973838
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973840
    return-object p1
.end method
