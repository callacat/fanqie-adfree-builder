.class public final synthetic Lou3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lou3/j;->a:Landroid/app/Activity;

    iput-object p2, p0, Lou3/j;->b:Ljava/util/List;

    iput-object p3, p0, Lou3/j;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lou3/j;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lou3/j;->a:Landroid/app/Activity;

    .line 196610
    iget-object v1, p0, Lou3/j;->b:Ljava/util/List;

    .line 196612
    iget-object v2, p0, Lou3/j;->c:Ljava/lang/String;

    .line 196614
    iget-boolean v3, p0, Lou3/j;->d:Z

    .line 196616
    sget-object v4, Lou3/t;->a:Lou3/t;

    .line 196618
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    invoke-static {v0, v1, v2, v3}, Lou3/t;->a(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Z)V

    .line 196624
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196626
    return-object v0
.end method
