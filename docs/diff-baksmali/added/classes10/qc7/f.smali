.class public final Lqc7/f;
.super Lqc7/d;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0380

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lqc7/d;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/fmr/android/comic/redux/frame/b;)Z
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    instance-of p1, p1, Loc7/j;

    .line 16842758
    return p1
.end method

.method public final b(Lrc7/a;Lcom/fmr/android/comic/redux/frame/b;)Lrc7/a;
    .registers 16

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object v0, Lcom/fmr/android/comic/redux/frame/d;->a:Lcom/fmr/android/comic/redux/frame/d;

    .line 33882117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882119
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882122
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882125
    move-result-object v2

    .line 33882126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882129
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882135
    move-result-object v1

    .line 33882136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882139
    const/4 v0, 0x0

    .line 33882140
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882143
    iget-object v1, p1, Lrc7/a;->d:Lyb7/c;

    .line 33882145
    if-eqz v1, :cond_6d

    .line 33882147
    instance-of v2, p2, Loc7/j$a;

    .line 33882149
    const/16 v3, 0x3f7

    .line 33882151
    const/4 v4, 0x0

    .line 33882152
    if-eqz v2, :cond_48

    .line 33882154
    check-cast p2, Loc7/j$a;

    .line 33882156
    iget-object v1, p2, Loc7/j$a;->a:Lbc7/a;

    .line 33882158
    iget-boolean p2, p2, Loc7/j$a;->b:Z

    .line 33882160
    const/4 v2, 0x7

    .line 33882161
    invoke-static {v1, v4, v0, p2, v2}, Lbc7/a;->a(Lbc7/a;Ljava/lang/String;IZI)Lbc7/a;

    .line 33882164
    move-result-object p2

    .line 33882165
    iget-object v0, p1, Lrc7/a;->d:Lyb7/c;

    .line 33882167
    invoke-static {v0, v4, p2, v3}, Lyb7/c;->a(Lyb7/c;Lyb7/d;Lbc7/a;I)Lyb7/c;

    .line 33882170
    move-result-object v7

    .line 33882171
    const/4 v6, 0x0

    .line 33882172
    const/4 v8, 0x0

    .line 33882173
    const/4 v9, 0x0

    .line 33882174
    const/4 v10, 0x0

    .line 33882175
    const/16 v12, 0xffb

    .line 33882177
    const/4 v11, 0x0

    .line 33882178
    move-object v5, p1

    .line 33882179
    invoke-static/range {v5 .. v12}, Lrc7/a;->a(Lrc7/a;Lrb7/a;Lyb7/c;ZLcom/fmr/android/comic/reader/redux/state/ComicReaderStatus;ILzb7/a;I)Lrc7/a;

    .line 33882182
    move-result-object p1

    .line 33882183
    goto :goto_6d

    .line 33882184
    :cond_48
    instance-of v0, p2, Loc7/j$b;

    .line 33882186
    if-eqz v0, :cond_6d

    .line 33882188
    iget-object v0, v1, Lyb7/c;->d:Lbc7/a;

    .line 33882190
    check-cast p2, Loc7/j$b;

    .line 33882192
    iget-object v1, p2, Loc7/j$b;->a:Ljava/lang/String;

    .line 33882194
    iget v2, p2, Loc7/j$b;->b:I

    .line 33882196
    iget-boolean p2, p2, Loc7/j$b;->c:Z

    .line 33882198
    const/4 v5, 0x4

    .line 33882199
    invoke-static {v0, v1, v2, p2, v5}, Lbc7/a;->a(Lbc7/a;Ljava/lang/String;IZI)Lbc7/a;

    .line 33882202
    move-result-object p2

    .line 33882203
    iget-object v0, p1, Lrc7/a;->d:Lyb7/c;

    .line 33882205
    const/4 v11, 0x0

    .line 33882206
    invoke-static {v0, v4, p2, v3}, Lyb7/c;->a(Lyb7/c;Lyb7/d;Lbc7/a;I)Lyb7/c;

    .line 33882209
    move-result-object v7

    .line 33882210
    const/4 v6, 0x0

    .line 33882211
    const/4 v8, 0x0

    .line 33882212
    const/4 v9, 0x0

    .line 33882213
    const/4 v10, 0x0

    .line 33882214
    const/16 v12, 0xffb

    .line 33882216
    move-object v5, p1

    .line 33882217
    invoke-static/range {v5 .. v12}, Lrc7/a;->a(Lrc7/a;Lrb7/a;Lyb7/c;ZLcom/fmr/android/comic/reader/redux/state/ComicReaderStatus;ILzb7/a;I)Lrc7/a;

    .line 33882220
    move-result-object p1

    .line 33882221
    :cond_6d
    :goto_6d
    return-object p1
.end method
