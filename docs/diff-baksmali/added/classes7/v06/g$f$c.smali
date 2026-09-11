.class public final Lv06/g$f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/pop/IPopProxy$IListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv06/g$f;->onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lv06/g$f$c;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50462722
    iput-object p2, p0, Lv06/g$f$c;->b:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Lv06/g$f$c;->c:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final intercept()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lv06/g;->a:Lv06/g;

    .line 196610
    iget-object v1, p0, Lv06/g$f$c;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 196612
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 196614
    check-cast v1, Ljava/lang/String;

    .line 196616
    iget-object v2, p0, Lv06/g$f$c;->b:Ljava/lang/String;

    .line 196618
    iget-object v3, p0, Lv06/g$f$c;->c:Ljava/lang/String;

    .line 196620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    invoke-static {v1, v2, v3}, Lv06/g;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196626
    return-void
.end method

.method public final onFinish(Z)V
    .registers 2

    return-void
.end method
