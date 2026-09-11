.class public final Lz/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/m;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz/m;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lz/u;


# direct methods
.method public constructor <init>(Lz/m;Ljava/lang/Object;Lz/u;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lz/m$b;->a:Lz/m;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lz/m$b;->b:Ljava/lang/Object;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lz/m$b;->c:Lz/u;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final dispose()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lz/m$b;->a:Lz/m;

    .line 262145
    .line 262146
    iget-object v0, v0, Lz/m;->b:Landroidx/collection/k0;

    .line 262147
    .line 262148
    iget-object v1, p0, Lz/m$b;->b:Ljava/lang/Object;

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Landroidx/collection/k0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    iget-object v1, p0, Lz/m$b;->c:Lz/u;

    .line 262155
    .line 262156
    if-ne v0, v1, :cond_25

    .line 262157
    .line 262158
    iget-object v0, p0, Lz/m$b;->a:Lz/m;

    .line 262159
    .line 262160
    iget-object v0, v0, Lz/m;->a:Ljava/util/Map;

    .line 262161
    .line 262162
    iget-object v2, p0, Lz/m$b;->b:Ljava/lang/Object;

    .line 262163
    .line 262164
    invoke-virtual {v1}, Lz/u;->d()Ljava/util/Map;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 262169
    .line 262170
    .line 262171
    move-result v3

    .line 262172
    if-eqz v3, :cond_22

    .line 262173
    .line 262174
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262175
    .line 262176
    .line 262177
    goto :goto_25

    .line 262178
    :cond_22
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    :goto_25
    return-void
.end method
