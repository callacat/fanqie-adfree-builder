.class public final Lcom/dragon/read/component/biz/impl/bookshelf/recycle/b$b;
.super Lcom/dragon/read/component/biz/impl/bookshelf/recycle/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/bookshelf/recycle/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final h:Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;

.field public final synthetic i:Lcom/dragon/read/component/biz/impl/bookshelf/recycle/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91efb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/recycle/b;Landroid/view/View;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/b$b;->i:Lcom/dragon/read/component/biz/impl/bookshelf/recycle/b;

    .line 33882117
    .line 33882118
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/b$a;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/recycle/b;Landroid/view/View;)V

    .line 33882119
    .line 33882120
    .line 33882121
    const p1, 0x7f110193

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p1

    .line 33882128
    const-string p2, ""

    .line 33882129
    .line 33882130
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882131
    .line 33882132
    .line 33882133
    check-cast p1, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;

    .line 33882134
    .line 33882135
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/b$b;->h:Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;

    .line 33882136
    .line 33882137
    const/4 p2, 0x2

    .line 33882138
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v0

    .line 33882142
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v1

    .line 33882146
    invoke-virtual {p1}, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;->getAudioPlayView()Lcom/dragon/read/widget/bookcoverv2/AudioPlayView;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v2

    .line 33882150
    if-eqz v2, :cond_2c

    .line 33882151
    .line 33882152
    int-to-float v0, v0

    .line 33882153
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 33882154
    .line 33882155
    .line 33882156
    :cond_2c
    invoke-virtual {p1}, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;->getAudioPlayView()Lcom/dragon/read/widget/bookcoverv2/AudioPlayView;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v0

    .line 33882160
    if-eqz v0, :cond_36

    .line 33882161
    .line 33882162
    int-to-float v1, v1

    .line 33882163
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 33882164
    .line 33882165
    .line 33882166
    :cond_36
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882167
    .line 33882168
    .line 33882169
    move-result p2

    .line 33882170
    const/16 v0, 0x8

    .line 33882171
    .line 33882172
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882173
    .line 33882174
    .line 33882175
    move-result v0

    .line 33882176
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;->d(II)V

    .line 33882177
    .line 33882178
    .line 33882179
    const/4 p2, 0x6

    .line 33882180
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882181
    .line 33882182
    .line 33882183
    move-result p2

    .line 33882184
    int-to-float p2, p2

    .line 33882185
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;->c(F)V

    .line 33882186
    .line 33882187
    .line 33882188
    return-void
.end method


# virtual methods
.method public final b2(Lcom/dragon/read/component/biz/impl/bookshelf/recycle/j;I)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/b$a;->b2(Lcom/dragon/read/component/biz/impl/bookshelf/recycle/j;I)V

    .line 33882117
    .line 33882118
    .line 33882119
    instance-of p2, p1, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/j$a;

    .line 33882120
    .line 33882121
    if-nez p2, :cond_c

    .line 33882122
    .line 33882123
    return-void

    .line 33882124
    :cond_c
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/j$a;

    .line 33882125
    .line 33882126
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/j$a;->b:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33882127
    .line 33882128
    sget-object v1, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33882129
    .line 33882130
    const/4 v2, 0x1

    .line 33882131
    if-ne p2, v1, :cond_17

    .line 33882132
    .line 33882133
    const/4 p2, 0x1

    .line 33882134
    goto :goto_18

    .line 33882135
    :cond_17
    const/4 p2, 0x0

    .line 33882136
    :goto_18
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/b$b;->h:Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;

    .line 33882137
    .line 33882138
    invoke-virtual {v3}, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;->b()V

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-virtual {v3, v2}, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;->f(Z)V

    .line 33882142
    .line 33882143
    .line 33882144
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/j$a;->b:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33882145
    .line 33882146
    if-ne v4, v1, :cond_25

    .line 33882147
    .line 33882148
    goto :goto_26

    .line 33882149
    :cond_25
    const/4 v2, 0x0

    .line 33882150
    :goto_26
    invoke-virtual {v3}, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;->getAudioPlayView()Lcom/dragon/read/widget/bookcoverv2/AudioPlayView;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v1

    .line 33882154
    if-eqz v1, :cond_35

    .line 33882155
    .line 33882156
    if-eqz v2, :cond_30

    .line 33882157
    .line 33882158
    const/4 v2, 0x0

    .line 33882159
    goto :goto_32

    .line 33882160
    :cond_30
    const/16 v2, 0x8

    .line 33882161
    .line 33882162
    :goto_32
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33882163
    .line 33882164
    .line 33882165
    :cond_35
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/j$a;->e:Ljava/lang/String;

    .line 33882166
    .line 33882167
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/j$a;->a:Ljava/lang/String;

    .line 33882168
    .line 33882169
    invoke-virtual {v3, v1, v2, v0, p2}, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 33882170
    .line 33882171
    .line 33882172
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/b$a;->d:Landroid/widget/TextView;

    .line 33882173
    .line 33882174
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/j$a;->c:Ljava/lang/String;

    .line 33882175
    .line 33882176
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882177
    .line 33882178
    .line 33882179
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/b$a;->f:Landroid/widget/TextView;

    .line 33882180
    .line 33882181
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/b$b;->i:Lcom/dragon/read/component/biz/impl/bookshelf/recycle/b;

    .line 33882182
    .line 33882183
    iget-wide v1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/j$a;->k:J

    .line 33882184
    .line 33882185
    const/16 p1, 0x3e8

    .line 33882186
    .line 33882187
    int-to-long v3, p1

    .line 33882188
    mul-long v1, v1, v3

    .line 33882189
    .line 33882190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-static {v1, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/b;->u2(J)Ljava/lang/String;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object p1

    .line 33882197
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882198
    .line 33882199
    .line 33882200
    return-void
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/j;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/b$b;->b2(Lcom/dragon/read/component/biz/impl/bookshelf/recycle/j;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method
