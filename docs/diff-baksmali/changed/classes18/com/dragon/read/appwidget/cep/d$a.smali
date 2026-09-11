## classes18/com/dragon/read/appwidget/cep/d$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lwc4/e;Ljava/lang/String;Ljava/lang/String;Lzc4/d;Lwc4/c;Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lwc4/e;Ljava/lang/String;Ljava/lang/String;Lzc4/d;Lwc4/c;Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 9

    .prologue
    .line 134414336
    iput-object p1, p0, Lcom/dragon/read/appwidget/cep/d$a;->a:Landroid/app/Activity;

    .line 134414338
    iput-object p2, p0, Lcom/dragon/read/appwidget/cep/d$a;->b:Ljava/lang/String;

    .line 134414340
    iput-object p3, p0, Lcom/dragon/read/appwidget/cep/d$a;->c:Lwc4/e;

    .line 134414342
    iput-object p4, p0, Lcom/dragon/read/appwidget/cep/d$a;->d:Ljava/lang/String;

    .line 134414344
    iput-object p5, p0, Lcom/dragon/read/appwidget/cep/d$a;->e:Ljava/lang/String;

    .line 134414346
    iput-object p6, p0, Lcom/dragon/read/appwidget/cep/d$a;->f:Lzc4/d;

    .line 134414348
    iput-object p7, p0, Lcom/dragon/read/appwidget/cep/d$a;->g:Lwc4/c;

    .line 134414350
    iput-object p8, p0, Lcom/dragon/read/appwidget/cep/d$a;->h:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 134414352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414355
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lwc4/e;Ljava/lang/String;Ljava/lang/String;Lzc4/d;Lwc4/c;Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 9

    .prologue
    .line 134414336
    iput-object p1, p0, Lcom/dragon/read/appwidget/cep/d$a;->a:Landroid/app/Activity;

    .line 134414337
    .line 134414338
    iput-object p2, p0, Lcom/dragon/read/appwidget/cep/d$a;->b:Ljava/lang/String;

    .line 134414339
    .line 134414340
    iput-object p3, p0, Lcom/dragon/read/appwidget/cep/d$a;->c:Lwc4/e;

    .line 134414341
    .line 134414342
    iput-object p4, p0, Lcom/dragon/read/appwidget/cep/d$a;->d:Ljava/lang/String;

    .line 134414343
    .line 134414344
    iput-object p5, p0, Lcom/dragon/read/appwidget/cep/d$a;->e:Ljava/lang/String;

    .line 134414345
    .line 134414346
    iput-object p6, p0, Lcom/dragon/read/appwidget/cep/d$a;->f:Lzc4/d;

    .line 134414347
    .line 134414348
    iput-object p7, p0, Lcom/dragon/read/appwidget/cep/d$a;->g:Lwc4/c;

    .line 134414349
    .line 134414350
    iput-object p8, p0, Lcom/dragon/read/appwidget/cep/d$a;->h:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 134414351
    .line 134414352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414353
    .line 134414354
    .line 134414355
    return-void
.end method


.method public final a(Lcom/dragon/read/component/biz/report/RequestWindowType;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/component/biz/report/RequestWindowType;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/appwidget/cep/d$a;->h:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 16973830
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 16973833
    sget-object v0, Lzc4/c;->a:Lzc4/c;

    .line 16973835
    iget-object v1, p0, Lcom/dragon/read/appwidget/cep/d$a;->f:Lzc4/d;

    .line 16973837
    invoke-static {v0, v1, p1}, Lzc4/c;->i(Lzc4/c;Lzc4/d;Lcom/dragon/read/component/biz/report/RequestWindowType;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/component/biz/report/RequestWindowType;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/appwidget/cep/d$a;->h:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 16973829
    .line 16973830
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v0, Lzc4/c;->a:Lzc4/c;

    .line 16973834
    .line 16973835
    iget-object v1, p0, Lcom/dragon/read/appwidget/cep/d$a;->f:Lzc4/d;

    .line 16973836
    .line 16973837
    invoke-static {v0, v1, p1}, Lzc4/c;->i(Lzc4/c;Lzc4/d;Lcom/dragon/read/component/biz/report/RequestWindowType;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final b(Lcom/dragon/read/component/biz/report/RequestWindowType;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/component/biz/report/RequestWindowType;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/appwidget/cep/d$a;->h:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 16973830
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 16973833
    sget-object v0, Lzc4/c;->a:Lzc4/c;

    .line 16973835
    iget-object v1, p0, Lcom/dragon/read/appwidget/cep/d$a;->f:Lzc4/d;

    .line 16973837
    invoke-static {v0, v1, p1}, Lzc4/c;->k(Lzc4/c;Lzc4/d;Lcom/dragon/read/component/biz/report/RequestWindowType;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/component/biz/report/RequestWindowType;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/appwidget/cep/d$a;->h:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 16973829
    .line 16973830
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v0, Lzc4/c;->a:Lzc4/c;

    .line 16973834
    .line 16973835
    iget-object v1, p0, Lcom/dragon/read/appwidget/cep/d$a;->f:Lzc4/d;

    .line 16973836
    .line 16973837
    invoke-static {v0, v1, p1}, Lzc4/c;->k(Lzc4/c;Lzc4/d;Lcom/dragon/read/component/biz/report/RequestWindowType;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final c(ZLjava/lang/String;Lcom/dragon/read/component/biz/report/RequestWindowType;)V
[MOD-CHANGED]
.method public final c(ZLjava/lang/String;Lcom/dragon/read/component/biz/report/RequestWindowType;)V
    .registers 16

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    if-nez p1, :cond_2f

    .line 50593797
    sget-object v0, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 50593799
    iget-object v1, p0, Lcom/dragon/read/appwidget/cep/d$a;->a:Landroid/app/Activity;

    .line 50593801
    iget-object v2, p0, Lcom/dragon/read/appwidget/cep/d$a;->b:Ljava/lang/String;

    .line 50593803
    iget-object p1, p0, Lcom/dragon/read/appwidget/cep/d$a;->c:Lwc4/e;

    .line 50593805
    iget-boolean p1, p1, Lwc4/e;->c:Z

    .line 50593807
    xor-int/lit8 v3, p1, 0x1

    .line 50593809
    new-instance p1, Lcom/dragon/read/component/biz/model/PushGuideDialogParams;

    .line 50593811
    iget-object v5, p0, Lcom/dragon/read/appwidget/cep/d$a;->d:Ljava/lang/String;

    .line 50593813
    iget-object v6, p0, Lcom/dragon/read/appwidget/cep/d$a;->e:Ljava/lang/String;

    .line 50593815
    const/4 v7, 0x0

    .line 50593816
    const/4 p2, 0x0

    .line 50593817
    const/4 v9, 0x0

    .line 50593818
    const/16 v10, 0x1c

    .line 50593820
    const/4 v11, 0x0

    .line 50593821
    const/4 v8, 0x0

    .line 50593822
    move-object v4, p1

    .line 50593823
    invoke-direct/range {v4 .. v11}, Lcom/dragon/read/component/biz/model/PushGuideDialogParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50593826
    iget-object v5, p0, Lcom/dragon/read/appwidget/cep/d$a;->f:Lzc4/d;

    .line 50593828
    iget-object v6, p0, Lcom/dragon/read/appwidget/cep/d$a;->g:Lwc4/c;

    .line 50593830
    iget-object v7, p0, Lcom/dragon/read/appwidget/cep/d$a;->h:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 50593832
    const/16 v9, 0x180

    .line 50593834
    move-object v8, p2

    .line 50593835
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/component/biz/api/NsPushService$b;->a(Lcom/dragon/read/component/biz/api/NsPushService;Landroid/app/Activity;Ljava/lang/String;ZLcom/dragon/read/component/biz/model/PushGuideDialogParams;Lzc4/d;Lwc4/c;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lv06/i;I)V

    .line 50593838
    return-void

    .line 50593839
    :cond_2f
    sget-object p1, Lzc4/c;->a:Lzc4/c;

    .line 50593841
    iget-object p2, p0, Lcom/dragon/read/appwidget/cep/d$a;->f:Lzc4/d;

    .line 50593843
    const/4 v0, 0x0

    .line 50593844
    const/16 v1, 0xc

    .line 50593846
    invoke-static {p1, p2, p3, v0, v1}, Lzc4/c;->m(Lzc4/c;Lzc4/d;Lcom/dragon/read/component/biz/report/RequestWindowType;ZI)V

    .line 50593849
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(ZLjava/lang/String;Lcom/dragon/read/component/biz/report/RequestWindowType;)V
    .registers 16

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    if-nez p1, :cond_2f

    .line 50593796
    .line 50593797
    sget-object v0, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 50593798
    .line 50593799
    iget-object v1, p0, Lcom/dragon/read/appwidget/cep/d$a;->a:Landroid/app/Activity;

    .line 50593800
    .line 50593801
    iget-object v2, p0, Lcom/dragon/read/appwidget/cep/d$a;->b:Ljava/lang/String;

    .line 50593802
    .line 50593803
    iget-object p1, p0, Lcom/dragon/read/appwidget/cep/d$a;->c:Lwc4/e;

    .line 50593804
    .line 50593805
    iget-boolean p1, p1, Lwc4/e;->c:Z

    .line 50593806
    .line 50593807
    xor-int/lit8 v3, p1, 0x1

    .line 50593808
    .line 50593809
    new-instance p1, Lcom/dragon/read/component/biz/model/PushGuideDialogParams;

    .line 50593810
    .line 50593811
    iget-object v5, p0, Lcom/dragon/read/appwidget/cep/d$a;->d:Ljava/lang/String;

    .line 50593812
    .line 50593813
    iget-object v6, p0, Lcom/dragon/read/appwidget/cep/d$a;->e:Ljava/lang/String;

    .line 50593814
    .line 50593815
    const/4 v7, 0x0

    .line 50593816
    const/4 p2, 0x0

    .line 50593817
    const/4 v9, 0x0

    .line 50593818
    const/16 v10, 0x1c

    .line 50593819
    .line 50593820
    const/4 v11, 0x0

    .line 50593821
    const/4 v8, 0x0

    .line 50593822
    move-object v4, p1

    .line 50593823
    invoke-direct/range {v4 .. v11}, Lcom/dragon/read/component/biz/model/PushGuideDialogParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50593824
    .line 50593825
    .line 50593826
    iget-object v5, p0, Lcom/dragon/read/appwidget/cep/d$a;->f:Lzc4/d;

    .line 50593827
    .line 50593828
    iget-object v6, p0, Lcom/dragon/read/appwidget/cep/d$a;->g:Lwc4/c;

    .line 50593829
    .line 50593830
    iget-object v7, p0, Lcom/dragon/read/appwidget/cep/d$a;->h:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 50593831
    .line 50593832
    const/16 v9, 0x180

    .line 50593833
    .line 50593834
    move-object v8, p2

    .line 50593835
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/component/biz/api/NsPushService$b;->a(Lcom/dragon/read/component/biz/api/NsPushService;Landroid/app/Activity;Ljava/lang/String;ZLcom/dragon/read/component/biz/model/PushGuideDialogParams;Lzc4/d;Lwc4/c;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lv06/i;I)V

    .line 50593836
    .line 50593837
    .line 50593838
    return-void

    .line 50593839
    :cond_2f
    sget-object p1, Lzc4/c;->a:Lzc4/c;

    .line 50593840
    .line 50593841
    iget-object p2, p0, Lcom/dragon/read/appwidget/cep/d$a;->f:Lzc4/d;

    .line 50593842
    .line 50593843
    const/4 v0, 0x0

    .line 50593844
    const/16 v1, 0xc

    .line 50593845
    .line 50593846
    invoke-static {p1, p2, p3, v0, v1}, Lzc4/c;->m(Lzc4/c;Lzc4/d;Lcom/dragon/read/component/biz/report/RequestWindowType;ZI)V

    .line 50593847
    .line 50593848
    .line 50593849
    return-void
.end method


