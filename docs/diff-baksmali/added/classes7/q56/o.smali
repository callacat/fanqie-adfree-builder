.class public final synthetic Lq56/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

.field public final synthetic b:Lcom/dragon/read/reader/bookmark/HotLineModel;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic d:Lcom/dragon/read/reader/bookmark/d;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/read/reader/bookmark/HotLineModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/reader/bookmark/d;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq56/o;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    iput-object p2, p0, Lq56/o;->b:Lcom/dragon/read/reader/bookmark/HotLineModel;

    iput-object p3, p0, Lq56/o;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lq56/o;->d:Lcom/dragon/read/reader/bookmark/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 33882112
    iget-object v0, p0, Lq56/o;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882114
    iget-object v1, p0, Lq56/o;->b:Lcom/dragon/read/reader/bookmark/HotLineModel;

    .line 33882116
    iget-object v2, p0, Lq56/o;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882118
    iget-object v3, p0, Lq56/o;->d:Lcom/dragon/read/reader/bookmark/d;

    .line 33882120
    check-cast p1, Ljava/lang/Boolean;

    .line 33882122
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882125
    move-result p1

    .line 33882126
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 33882128
    const/4 v4, 0x0

    .line 33882129
    invoke-static {p2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882132
    if-eqz p1, :cond_37

    .line 33882134
    sget-object p1, Lq56/f0;->a:Lq56/f0;

    .line 33882136
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 33882139
    move-result-object v8

    .line 33882140
    iget-wide v4, v1, Lcom/dragon/read/reader/bookmark/HotLineModel;->digestHotLineId:J

    .line 33882142
    iget-wide v6, v1, Lcom/dragon/read/reader/bookmark/HotLineModel;->digestItemId:J

    .line 33882144
    const-string v9, "cancel"

    .line 33882146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882149
    invoke-static/range {v4 .. v9}, Lq56/f0;->t(JJLjava/lang/String;Ljava/lang/String;)V

    .line 33882152
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882154
    check-cast v1, Lcom/dragon/read/reader/bookmark/d;

    .line 33882156
    if-nez v1, :cond_2f

    .line 33882158
    goto :goto_30

    .line 33882159
    :cond_2f
    move-object v3, v1

    .line 33882160
    :goto_30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882163
    invoke-static {v0, v3, p2}, Lq56/f0;->r(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/reader/bookmark/d;Lkotlin/jvm/functions/Function1;)V

    .line 33882166
    goto :goto_54

    .line 33882167
    :cond_37
    sget-object p1, Lq56/f0;->a:Lq56/f0;

    .line 33882169
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 33882172
    move-result-object v8

    .line 33882173
    iget-wide v4, v1, Lcom/dragon/read/reader/bookmark/HotLineModel;->digestHotLineId:J

    .line 33882175
    iget-wide v6, v1, Lcom/dragon/read/reader/bookmark/HotLineModel;->digestItemId:J

    .line 33882177
    const-string v9, "add"

    .line 33882179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882182
    invoke-static/range {v4 .. v9}, Lq56/f0;->t(JJLjava/lang/String;Ljava/lang/String;)V

    .line 33882185
    new-instance v1, Lq56/b0;

    .line 33882187
    invoke-direct {v1, v2, v0}, Lq56/b0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 33882190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882193
    invoke-static {v0, v3, p2, v1}, Lq56/f0;->q(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/reader/bookmark/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 33882196
    :goto_54
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882198
    return-object p1
.end method
