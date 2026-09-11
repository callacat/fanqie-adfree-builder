.class public final synthetic Lzx2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lxl1/b$b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lxl1/b$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzx2/l;->a:Lxl1/b$b;

    iput-object p2, p0, Lzx2/l;->b:Ljava/lang/String;

    iput-object p3, p0, Lzx2/l;->c:Ljava/lang/String;

    iput-object p4, p0, Lzx2/l;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 16973824
    iget-object v0, p0, Lzx2/l;->a:Lxl1/b$b;

    .line 16973826
    iget-object v1, p0, Lzx2/l;->b:Ljava/lang/String;

    .line 16973828
    iget-object v3, p0, Lzx2/l;->c:Ljava/lang/String;

    .line 16973830
    iget-object v4, p0, Lzx2/l;->d:Ljava/lang/String;

    .line 16973832
    move-object v2, p1

    .line 16973833
    check-cast v2, Ljava/util/List;

    .line 16973835
    sget-object p1, Lzx2/s;->a:Lzx2/s;

    .line 16973837
    const/4 v5, 0x0

    .line 16973838
    const/4 v6, 0x1

    .line 16973839
    const/4 v7, 0x0

    .line 16973840
    const/4 v8, 0x0

    .line 16973841
    const/4 v9, 0x0

    .line 16973842
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973845
    invoke-static/range {v0 .. v9}, Lzx2/s;->f(Lxl1/b$b;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/Integer;Ljava/util/Map;Ljava/lang/Long;)V

    .line 16973848
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973850
    return-object p1
.end method
