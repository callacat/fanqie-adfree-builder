.class public final Lpu6/w$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll47/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpu6/w;->b(Landroid/content/Context;Landroid/view/View;Lcom/dragon/read/rpc/model/LongPressActionCardV2;Ljava/util/Map;Ll47/w;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll47/w;

.field public final synthetic b:Lpu6/w;

.field public final synthetic c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll47/w;Lpu6/w;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll47/w;",
            "Lpu6/w;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lpu6/w$b;->a:Ll47/w;

    .line 50462722
    iput-object p2, p0, Lpu6/w$b;->b:Lpu6/w;

    .line 50462724
    iput-object p3, p0, Lpu6/w$b;->c:Ljava/util/Map;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ll47/w$a;->a:I

    .line 2
    return-void
.end method

.method public final b(Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;Z)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v0, p0, Lpu6/w$b;->a:Ll47/w;

    .line 33816582
    invoke-interface {v0, p1, p2}, Ll47/w;->b(Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;Z)V

    .line 33816585
    iget-object p2, p0, Lpu6/w$b;->b:Lpu6/w;

    .line 33816587
    iget-object p1, p1, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 33816589
    const-string v0, ""

    .line 33816591
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816594
    iget-object v0, p0, Lpu6/w$b;->c:Ljava/util/Map;

    .line 33816596
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816599
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 33816601
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816604
    invoke-virtual {p2, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33816607
    const-string v0, "dislike_type"

    .line 33816609
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816612
    const-string p1, "enter_type"

    .line 33816614
    const-string v0, "long_press"

    .line 33816616
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816619
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 33816621
    const-string v0, "rt_dislike"

    .line 33816623
    invoke-static {p1, v0, p2}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816626
    return-void
.end method
