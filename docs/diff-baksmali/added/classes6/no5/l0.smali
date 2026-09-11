.class public final synthetic Lno5/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lko5/o$b;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic f:Ldo5/a;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lko5/o$b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ldo5/a;Lkotlin/jvm/functions/Function1;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno5/l0;->a:Lko5/o$b;

    iput p2, p0, Lno5/l0;->b:I

    iput-object p3, p0, Lno5/l0;->c:Ljava/lang/String;

    iput-object p4, p0, Lno5/l0;->d:Ljava/lang/String;

    iput-object p5, p0, Lno5/l0;->e:Ljava/lang/Integer;

    iput-object p6, p0, Lno5/l0;->f:Ldo5/a;

    iput-object p7, p0, Lno5/l0;->g:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .prologue
    .line 262144
    iget-object v6, p0, Lno5/l0;->a:Lko5/o$b;

    .line 262146
    iget v7, p0, Lno5/l0;->b:I

    .line 262148
    iget-object v8, p0, Lno5/l0;->c:Ljava/lang/String;

    .line 262150
    iget-object v9, p0, Lno5/l0;->d:Ljava/lang/String;

    .line 262152
    iget-object v10, p0, Lno5/l0;->e:Ljava/lang/Integer;

    .line 262154
    iget-object v11, p0, Lno5/l0;->f:Ldo5/a;

    .line 262156
    iget-object v12, p0, Lno5/l0;->g:Lkotlin/jvm/functions/Function1;

    .line 262158
    sget-object v0, Lno5/a;->a:Lno5/a;

    .line 262160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    move-object v0, v6

    .line 262164
    move v1, v7

    .line 262165
    move-object v2, v8

    .line 262166
    move-object v3, v9

    .line 262167
    move-object v4, v10

    .line 262168
    move-object v5, v11

    .line 262169
    invoke-static/range {v0 .. v5}, Lno5/a;->b(Lko5/o$b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ldo5/a;)V

    .line 262172
    invoke-static/range {v0 .. v5}, Lno5/a;->a(Lko5/o$b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ldo5/a;)Lmo5/h;

    .line 262175
    move-result-object v0

    .line 262176
    invoke-interface {v12, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262179
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262181
    return-object v0
.end method
