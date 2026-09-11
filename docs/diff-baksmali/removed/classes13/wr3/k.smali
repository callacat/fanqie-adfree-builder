.class public final synthetic Lwr3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwr3/k;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lwr3/k;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262145
    .line 262146
    sget-object v1, Lwr3/l;->h:Lwr3/a;

    .line 262147
    .line 262148
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262149
    .line 262150
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_30

    .line 262155
    .line 262156
    sget-object v1, Lwr3/l;->a:Lwr3/l;

    .line 262157
    .line 262158
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262159
    .line 262160
    check-cast v2, Lwr3/a;

    .line 262161
    .line 262162
    invoke-interface {v2}, Lwr3/a;->getGlobalVisibleRect()Landroid/graphics/Rect;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v2

    .line 262166
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262167
    .line 262168
    check-cast v3, Lwr3/a;

    .line 262169
    .line 262170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    .line 262172
    .line 262173
    invoke-static {v2, v3}, Lwr3/l;->a(Landroid/graphics/Rect;Lwr3/a;)Z

    .line 262174
    .line 262175
    .line 262176
    move-result v1

    .line 262177
    if-eqz v1, :cond_30

    .line 262178
    .line 262179
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262180
    .line 262181
    check-cast v1, Lwr3/a;

    .line 262182
    .line 262183
    invoke-interface {v1}, Lwr3/a;->play()V

    .line 262184
    .line 262185
    .line 262186
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262187
    .line 262188
    check-cast v0, Lwr3/a;

    .line 262189
    .line 262190
    sput-object v0, Lwr3/l;->e:Lwr3/a;

    .line 262191
    .line 262192
    :cond_30
    const/4 v0, 0x0

    .line 262193
    sput-object v0, Lwr3/l;->h:Lwr3/a;

    .line 262194
    .line 262195
    sput-object v0, Lwr3/l;->g:Lwr3/k;

    .line 262196
    .line 262197
    return-void
.end method
