.class public final synthetic Lop5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lop5/q;


# direct methods
.method public synthetic constructor <init>(Lop5/q;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lop5/n;->a:Lop5/q;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lop5/n;->a:Lop5/q;

    .line 16973826
    check-cast p1, Ljava/lang/Throwable;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    sget-object v2, Lcom/dragon/read/kmp/share/manger/t;->a:Lcom/dragon/read/kmp/share/manger/t;

    .line 16973834
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    sget-object v2, Lcom/dragon/read/kmp/share/manger/t;->b:Lt55/g;

    .line 16973839
    const-string v3, "[video_detail_poster] preload error"

    .line 16973841
    invoke-virtual {v2, v3, p1}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973844
    iput-boolean v1, v0, Lop5/q;->f:Z

    .line 16973846
    const/4 p1, 0x1

    .line 16973847
    iput-boolean p1, v0, Lop5/q;->g:Z

    .line 16973849
    invoke-virtual {v0, v1}, Lop5/q;->a(Z)V

    .line 16973852
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973854
    return-object p1
.end method
