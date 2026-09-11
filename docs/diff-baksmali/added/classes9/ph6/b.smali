.class public final synthetic Lph6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function7;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function7;


# direct methods
.method public synthetic constructor <init>(Lph6/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lph6/b;->a:Lkotlin/jvm/functions/Function7;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 117637120
    iget-object v0, p0, Lph6/b;->a:Lkotlin/jvm/functions/Function7;

    .line 117637122
    invoke-static/range {p1 .. p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637125
    move-object v1, p1

    .line 117637126
    move-object v2, p2

    .line 117637127
    move-object v3, p3

    .line 117637128
    move-object v4, p4

    .line 117637129
    move-object v5, p5

    .line 117637130
    move-object v6, p6

    .line 117637131
    move-object v7, p7

    .line 117637132
    invoke-interface/range {v0 .. v7}, Lkotlin/jvm/functions/Function7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117637135
    move-result-object p1

    .line 117637136
    check-cast p1, Lrh6/a;

    .line 117637138
    return-object p1
.end method
