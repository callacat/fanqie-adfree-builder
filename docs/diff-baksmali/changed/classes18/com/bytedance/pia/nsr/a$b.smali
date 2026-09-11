## classes18/com/bytedance/pia/nsr/a$b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/pia/nsr/a;->a:Lcom/bytedance/pia/nsr/a;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/pia/nsr/a$b;->a:Ljava/lang/String;

    .line 196612
    iget-wide v2, p0, Lcom/bytedance/pia/nsr/a$b;->b:J

    .line 196614
    iget-object v4, p0, Lcom/bytedance/pia/nsr/a$b;->c:Ljava/lang/String;

    .line 196616
    iget-boolean v5, p0, Lcom/bytedance/pia/nsr/a$b;->d:Z

    .line 196618
    iget-object v6, p0, Lcom/bytedance/pia/nsr/a$b;->e:Lf61/n;

    .line 196620
    iget-object v7, p0, Lcom/bytedance/pia/nsr/a$b;->f:Lkotlin/jvm/functions/Function2;

    .line 196622
    iget-object v8, p0, Lcom/bytedance/pia/nsr/a$b;->g:Lkotlin/jvm/functions/Function1;

    .line 196624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196627
    invoke-static/range {v1 .. v8}, Lcom/bytedance/pia/nsr/a;->a(Ljava/lang/String;JLjava/lang/String;ZLf61/n;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/pia/nsr/a;->a:Lcom/bytedance/pia/nsr/a;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/pia/nsr/a$b;->a:Ljava/lang/String;

    .line 196611
    .line 196612
    iget-wide v2, p0, Lcom/bytedance/pia/nsr/a$b;->b:J

    .line 196613
    .line 196614
    iget-object v4, p0, Lcom/bytedance/pia/nsr/a$b;->c:Ljava/lang/String;

    .line 196615
    .line 196616
    iget-boolean v5, p0, Lcom/bytedance/pia/nsr/a$b;->d:Z

    .line 196617
    .line 196618
    iget-object v6, p0, Lcom/bytedance/pia/nsr/a$b;->e:Lf61/n;

    .line 196619
    .line 196620
    iget-object v7, p0, Lcom/bytedance/pia/nsr/a$b;->f:Lkotlin/jvm/functions/Function2;

    .line 196621
    .line 196622
    iget-object v8, p0, Lcom/bytedance/pia/nsr/a$b;->g:Lkotlin/jvm/functions/Function1;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196625
    .line 196626
    .line 196627
    invoke-static/range {v1 .. v8}, Lcom/bytedance/pia/nsr/a;->a(Ljava/lang/String;JLjava/lang/String;ZLf61/n;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


