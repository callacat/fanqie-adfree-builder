.class public final Lgk5/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltf5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgk5/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgk5/a;


# direct methods
.method public constructor <init>(Lgk5/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgk5/a$c;->a:Lgk5/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(II)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lgk5/a$c;->a:Lgk5/a;

    .line 33882114
    iget-object v0, v0, Lgk5/a;->e:Landroidx/compose/runtime/MutableState;

    .line 33882116
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33882119
    move-result-object v0

    .line 33882120
    check-cast v0, Ljava/lang/Boolean;

    .line 33882122
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882125
    move-result v0

    .line 33882126
    if-eqz v0, :cond_45

    .line 33882128
    iget-object v0, p0, Lgk5/a$c;->a:Lgk5/a;

    .line 33882130
    iget-object v0, v0, Lgk5/a;->e:Landroidx/compose/runtime/MutableState;

    .line 33882132
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882134
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882137
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 33882139
    sget-object v1, Lgk5/b;->a:Ljava/lang/String;

    .line 33882141
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882143
    const-string v3, "onKeyboardClose height = "

    .line 33882145
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882148
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882151
    const-string p1, ", decorViewHeight = "

    .line 33882153
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882156
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882162
    move-result-object p1

    .line 33882163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882166
    invoke-static {v1, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882169
    iget-object p1, p0, Lgk5/a$c;->a:Lgk5/a;

    .line 33882171
    iget-object p1, p1, Lgk5/a;->n:Landroidx/compose/runtime/MutableState;

    .line 33882173
    const/4 p2, 0x0

    .line 33882174
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882177
    move-result-object p2

    .line 33882178
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882181
    :cond_45
    return-void
.end method

.method public final b(II)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lgk5/a$c;->a:Lgk5/a;

    .line 33882114
    iget-object v0, v0, Lgk5/a;->e:Landroidx/compose/runtime/MutableState;

    .line 33882116
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33882119
    move-result-object v0

    .line 33882120
    check-cast v0, Ljava/lang/Boolean;

    .line 33882122
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882125
    move-result v0

    .line 33882126
    if-nez v0, :cond_64

    .line 33882128
    iget-object v0, p0, Lgk5/a$c;->a:Lgk5/a;

    .line 33882130
    iget-object v0, v0, Lgk5/a;->e:Landroidx/compose/runtime/MutableState;

    .line 33882132
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882134
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882137
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 33882139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882142
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->i()F

    .line 33882145
    move-result v0

    .line 33882146
    invoke-static {v0}, Lcom/dragon/read/kmp/service/o2;->b(F)I

    .line 33882149
    move-result v0

    .line 33882150
    const/high16 v1, 0x41c00000    # 24.0f

    .line 33882152
    invoke-static {v1}, Lcom/dragon/read/kmp/service/o2;->b(F)I

    .line 33882155
    move-result v1

    .line 33882156
    sub-int/2addr v1, v0

    .line 33882157
    sub-int/2addr v1, p2

    .line 33882158
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 33882160
    sget-object v2, Lgk5/b;->a:Ljava/lang/String;

    .line 33882162
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882164
    const-string v4, "onKeyboardShow height = "

    .line 33882166
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882169
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882172
    const-string p1, ", decorViewHeight = "

    .line 33882174
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882177
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882180
    const-string p1, ", offset = "

    .line 33882182
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882185
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882188
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882191
    move-result-object p1

    .line 33882192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882195
    invoke-static {v2, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882198
    if-lez v1, :cond_64

    .line 33882200
    iget-object p1, p0, Lgk5/a$c;->a:Lgk5/a;

    .line 33882202
    iget-object p1, p1, Lgk5/a;->n:Landroidx/compose/runtime/MutableState;

    .line 33882204
    neg-int p2, v1

    .line 33882205
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882208
    move-result-object p2

    .line 33882209
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882212
    :cond_64
    return-void
.end method
