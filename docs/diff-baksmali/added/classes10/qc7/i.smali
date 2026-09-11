.class public final Lqc7/i;
.super Lqc7/d;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0383

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
    instance-of p1, p1, Loc7/n;

    .line 16842758
    return p1
.end method

.method public final b(Lrc7/a;Lcom/fmr/android/comic/redux/frame/b;)Lrc7/a;
    .registers 12

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    instance-of v0, p2, Loc7/n$c;

    .line 33882117
    if-eqz v0, :cond_16

    .line 33882119
    const/4 v2, 0x0

    .line 33882120
    const/4 v3, 0x0

    .line 33882121
    const/4 v4, 0x0

    .line 33882122
    sget-object v5, Lcom/fmr/android/comic/reader/redux/state/ComicReaderStatus;->LOADING:Lcom/fmr/android/comic/reader/redux/state/ComicReaderStatus;

    .line 33882124
    const/4 v6, 0x0

    .line 33882125
    const/4 v7, 0x0

    .line 33882126
    const/16 v8, 0xfbf

    .line 33882128
    move-object v1, p1

    .line 33882129
    invoke-static/range {v1 .. v8}, Lrc7/a;->a(Lrc7/a;Lrb7/a;Lyb7/c;ZLcom/fmr/android/comic/reader/redux/state/ComicReaderStatus;ILzb7/a;I)Lrc7/a;

    .line 33882132
    move-result-object p1

    .line 33882133
    goto :goto_50

    .line 33882134
    :cond_16
    instance-of v0, p2, Loc7/n$d;

    .line 33882136
    if-eqz v0, :cond_29

    .line 33882138
    const/4 v2, 0x0

    .line 33882139
    const/4 v3, 0x0

    .line 33882140
    const/4 v4, 0x0

    .line 33882141
    sget-object v5, Lcom/fmr/android/comic/reader/redux/state/ComicReaderStatus;->LOADING_ERROR:Lcom/fmr/android/comic/reader/redux/state/ComicReaderStatus;

    .line 33882143
    const/4 v6, 0x0

    .line 33882144
    const/4 v7, 0x0

    .line 33882145
    const/16 v8, 0xfbf

    .line 33882147
    move-object v1, p1

    .line 33882148
    invoke-static/range {v1 .. v8}, Lrc7/a;->a(Lrc7/a;Lrb7/a;Lyb7/c;ZLcom/fmr/android/comic/reader/redux/state/ComicReaderStatus;ILzb7/a;I)Lrc7/a;

    .line 33882151
    move-result-object p1

    .line 33882152
    goto :goto_50

    .line 33882153
    :cond_29
    instance-of v0, p2, Loc7/n$b;

    .line 33882155
    if-eqz v0, :cond_3c

    .line 33882157
    const/4 v2, 0x0

    .line 33882158
    const/4 v3, 0x0

    .line 33882159
    const/4 v4, 0x0

    .line 33882160
    sget-object v5, Lcom/fmr/android/comic/reader/redux/state/ComicReaderStatus;->INVALID_BOOK:Lcom/fmr/android/comic/reader/redux/state/ComicReaderStatus;

    .line 33882162
    const/4 v6, 0x0

    .line 33882163
    const/4 v7, 0x0

    .line 33882164
    const/16 v8, 0xfbf

    .line 33882166
    move-object v1, p1

    .line 33882167
    invoke-static/range {v1 .. v8}, Lrc7/a;->a(Lrc7/a;Lrb7/a;Lyb7/c;ZLcom/fmr/android/comic/reader/redux/state/ComicReaderStatus;ILzb7/a;I)Lrc7/a;

    .line 33882170
    move-result-object p1

    .line 33882171
    goto :goto_50

    .line 33882172
    :cond_3c
    instance-of v0, p2, Loc7/n$a;

    .line 33882174
    if-eqz v0, :cond_50

    .line 33882176
    const/4 v2, 0x0

    .line 33882177
    const/4 v3, 0x0

    .line 33882178
    check-cast p2, Loc7/n$a;

    .line 33882180
    iget-boolean v4, p2, Loc7/n$a;->a:Z

    .line 33882182
    const/4 v5, 0x0

    .line 33882183
    const/4 v6, 0x0

    .line 33882184
    const/4 v7, 0x0

    .line 33882185
    const/16 v8, 0xfdf

    .line 33882187
    move-object v1, p1

    .line 33882188
    invoke-static/range {v1 .. v8}, Lrc7/a;->a(Lrc7/a;Lrb7/a;Lyb7/c;ZLcom/fmr/android/comic/reader/redux/state/ComicReaderStatus;ILzb7/a;I)Lrc7/a;

    .line 33882191
    move-result-object p1

    .line 33882192
    :cond_50
    :goto_50
    return-object p1
.end method
